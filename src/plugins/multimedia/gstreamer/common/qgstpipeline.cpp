// Copyright (C) 2016 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR LGPL-3.0-only OR GPL-2.0-only OR GPL-3.0-only

#include <QtCore/qloggingcategory.h>

#include "qgstpipeline_p.h"
#include "qgst_bus_p.h"

QT_BEGIN_NAMESPACE

static Q_LOGGING_CATEGORY(qLcGstPipeline, "qt.multimedia.gstpipeline");

static constexpr GstSeekFlags rateChangeSeekFlags =
#if GST_CHECK_VERSION(1, 18, 0)
        GST_SEEK_FLAG_INSTANT_RATE_CHANGE;
#else
        GST_SEEK_FLAG_FLUSH;
#endif

class QGstPipelinePrivate : public QGstBus
{
public:
    mutable std::chrono::nanoseconds m_position{};

    double m_rate = 1.;
    int m_configCounter = 0;
    GstState m_savedState = GST_STATE_NULL;

    explicit QGstPipelinePrivate(QGstBusHandle);
};

QGstPipelinePrivate::QGstPipelinePrivate(QGstBusHandle bus)
    : QGstBus{
          std::move(bus),
      }
{
}

// QGstPipeline

QGstPipeline QGstPipeline::create(const char *name)
{
    GstPipeline *pipeline = qGstCheckedCast<GstPipeline>(gst_pipeline_new(name));
    return adopt(pipeline);
}

QGstPipeline QGstPipeline::createFromFactory(const char *factory, const char *name)
{
    QGstElement playbin3 = QGstElement::createFromFactory(factory, name);
    GstPipeline *pipeline = qGstCheckedCast<GstPipeline>(playbin3.element());

    return QGstPipeline::adopt(pipeline);
}

QGstPipeline QGstPipeline::adopt(GstPipeline *pipeline)
{
    QGstBusHandle bus{
        gst_pipeline_get_bus(pipeline),
        QGstBusHandle::HasRef,
    };
    QGstPipelinePrivate *d = new QGstPipelinePrivate(std::move(bus));
    g_object_set_data_full(qGstCheckedCast<GObject>(pipeline), "pipeline-private", d,
                           [](gpointer ptr) {
                               delete reinterpret_cast<QGstPipelinePrivate *>(ptr);
                               return;
                           });

    return QGstPipeline{
        pipeline,
        QGstPipeline::NeedsRef,
    };
}

QGstPipeline::QGstPipeline(GstPipeline *p, RefMode mode) : QGstBin(qGstCheckedCast<GstBin>(p), mode)
{
}

QGstPipeline::~QGstPipeline() = default;

void QGstPipeline::installMessageFilter(QGstreamerSyncMessageFilter *filter)
{
    QGstPipelinePrivate *d = getPrivate();
    d->installMessageFilter(filter);
}

void QGstPipeline::removeMessageFilter(QGstreamerSyncMessageFilter *filter)
{
    QGstPipelinePrivate *d = getPrivate();
    d->removeMessageFilter(filter);
}

void QGstPipeline::installMessageFilter(QGstreamerBusMessageFilter *filter)
{
    QGstPipelinePrivate *d = getPrivate();
    d->installMessageFilter(filter);
}

void QGstPipeline::removeMessageFilter(QGstreamerBusMessageFilter *filter)
{
    QGstPipelinePrivate *d = getPrivate();
    d->removeMessageFilter(filter);
}

GstStateChangeReturn QGstPipeline::setState(GstState state)
{
    return gst_element_set_state(element(), state);
}

void QGstPipeline::processMessages(GstMessageType types)
{
    QGstPipelinePrivate *d = getPrivate();
    d->processPendingMessage(types, std::chrono::nanoseconds{ 0 });
}

void QGstPipeline::beginConfig()
{
    QGstPipelinePrivate *d = getPrivate();
    Q_ASSERT(!isNull());

    ++d->m_configCounter;
    if (d->m_configCounter > 1)
        return;

    GstState state;
    GstState pending;
    GstStateChangeReturn stateChangeReturn = gst_element_get_state(element(), &state, &pending, 0);
    switch (stateChangeReturn) {
    case GST_STATE_CHANGE_ASYNC: {
        if (state == GST_STATE_PLAYING) {
            // playing->paused transition in progress. wait for it to finish
            bool stateChangeSuccessful = this->finishStateChange();
            if (!stateChangeSuccessful)
                qWarning() << "QGstPipeline::beginConfig: timeout when waiting for state change";
        }

        state = pending;
        break;
    }
    case GST_STATE_CHANGE_FAILURE: {
        qDebug() << "QGstPipeline::beginConfig: state change failure";
        dumpGraph("beginConfigFailure");
        break;
    }

    case GST_STATE_CHANGE_NO_PREROLL:
    case GST_STATE_CHANGE_SUCCESS:
        break;
    }

    d->m_savedState = state;
    if (d->m_savedState == GST_STATE_PLAYING)
        setStateSync(GST_STATE_PAUSED);
}

void QGstPipeline::endConfig()
{
    QGstPipelinePrivate *d = getPrivate();
    Q_ASSERT(!isNull());

    --d->m_configCounter;
    if (d->m_configCounter)
        return;

    if (d->m_savedState == GST_STATE_PLAYING)
        setState(GST_STATE_PLAYING);
    d->m_savedState = GST_STATE_NULL;
}

void QGstPipeline::flush()
{
    seek(position());
}

void QGstPipeline::seek(std::chrono::nanoseconds pos, double rate)
{
    using namespace std::chrono_literals;

    QGstPipelinePrivate *d = getPrivate();
    // always adjust the rate, so it can be set before playback starts
    // setting position needs a loaded media file that's seekable

    qCDebug(qLcGstPipeline) << "QGstPipeline::seek to" << pos << "rate:" << rate;

    bool success = (rate > 0)
            ? gst_element_seek(element(), rate, GST_FORMAT_TIME, GST_SEEK_FLAG_FLUSH,
                               GST_SEEK_TYPE_SET, pos.count(), GST_SEEK_TYPE_END, 0)
            : gst_element_seek(element(), rate, GST_FORMAT_TIME, GST_SEEK_FLAG_FLUSH,
                               GST_SEEK_TYPE_SET, 0, GST_SEEK_TYPE_SET, pos.count());

    if (!success) {
        qDebug() << "seek: gst_element_seek failed" << pos;
        return;
    }

    d->m_position = pos;
}

void QGstPipeline::seek(std::chrono::nanoseconds pos)
{
    qCDebug(qLcGstPipeline) << "QGstPipeline::seek to" << pos;
    seek(pos, getPrivate()->m_rate);
}

void QGstPipeline::setPlaybackRate(double rate)
{
    QGstPipelinePrivate *d = getPrivate();
    if (rate == d->m_rate)
        return;

    d->m_rate = rate;

    qCDebug(qLcGstPipeline) << "QGstPipeline::setPlaybackRate to" << rate;

    applyPlaybackRate(/*instantRateChange =*/true);
}

double QGstPipeline::playbackRate() const
{
    QGstPipelinePrivate *d = getPrivate();
    return d->m_rate;
}

void QGstPipeline::applyPlaybackRate(bool instantRateChange)
{
    QGstPipelinePrivate *d = getPrivate();

    // do not GST_SEEK_FLAG_FLUSH with GST_SEEK_TYPE_NONE
    // https://gitlab.freedesktop.org/gstreamer/gstreamer/-/issues/3604
    if (instantRateChange && GST_CHECK_VERSION(1, 18, 0)) {
        qCDebug(qLcGstPipeline) << "QGstPipeline::applyPlaybackRate instantly";
        bool success = gst_element_seek(
                element(), d->m_rate, GST_FORMAT_UNDEFINED, rateChangeSeekFlags, GST_SEEK_TYPE_NONE,
                GST_CLOCK_TIME_NONE, GST_SEEK_TYPE_NONE, GST_CLOCK_TIME_NONE);
        if (!success)
            qDebug() << "setPlaybackRate: gst_element_seek failed";
    } else {
        seek(position(), d->m_rate);
    }
}

void QGstPipeline::setPosition(std::chrono::nanoseconds pos)
{
    seek(pos);
}

std::chrono::nanoseconds QGstPipeline::position() const
{
    QGstPipelinePrivate *d = getPrivate();
    std::optional<std::chrono::nanoseconds> pos = QGstElement::position();
    if (pos) {
        d->m_position = *pos;
        qCDebug(qLcGstPipeline) << "QGstPipeline::position:"
                                << std::chrono::round<std::chrono::milliseconds>(*pos);
    } else {
        qDebug() << "QGstPipeline: failed to query position, using previous position";
    }

    return d->m_position;
}

std::chrono::milliseconds QGstPipeline::positionInMs() const
{
    using namespace std::chrono;
    return round<milliseconds>(position());
}

QGstPipelinePrivate *QGstPipeline::getPrivate() const
{
    gpointer p = g_object_get_data(qGstCheckedCast<GObject>(object()), "pipeline-private");
    auto *d = reinterpret_cast<QGstPipelinePrivate *>(p);
    Q_ASSERT(d);
    return d;
}

QT_END_NAMESPACE
