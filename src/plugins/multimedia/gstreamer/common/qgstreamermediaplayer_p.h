// Copyright (C) 2016 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR LGPL-3.0-only OR GPL-2.0-only OR GPL-3.0-only

#ifndef QGSTREAMERMEDIAPLAYER_P_H
#define QGSTREAMERMEDIAPLAYER_P_H

//
//  W A R N I N G
//  -------------
//
// This file is not part of the Qt API.  It exists purely as an
// implementation detail.  This header file may change from version to
// version without notice, or even be removed.
//
// We mean it.
//

#include <QtMultimedia/private/qplatformmediaplayer_p.h>
#include <QtMultimedia/private/qtmultimediaglobal_p.h>
#include <QtMultimedia/private/qmultimediautils_p.h>

#include <QtCore/qstack.h>
#include <QtCore/qurl.h>
#include <QtCore/qtimer.h>

#include <common/qgst_bus_p.h>
#include <common/qgst_p.h>
#include <common/qgstpipeline_p.h>

#include <array>

QT_BEGIN_NAMESPACE

class QNetworkAccessManager;
class QGstreamerMessage;
class QGstAppSource;
class QGstreamerAudioOutput;
class QGstreamerVideoOutput;

class QGstreamerMediaPlayer : public QObject,
                              public QPlatformMediaPlayer,
                              public QGstreamerBusMessageFilter,
                              public QGstreamerSyncMessageFilter
{
public:
    static QMaybe<QPlatformMediaPlayer *> create(QMediaPlayer *parent = nullptr);
    ~QGstreamerMediaPlayer();

    qint64 duration() const override;

    float bufferProgress() const override;

    QMediaTimeRange availablePlaybackRanges() const override;

    qreal playbackRate() const override;
    void setPlaybackRate(qreal rate) override;

    QUrl media() const override;
    const QIODevice *mediaStream() const override;
    void setMedia(const QUrl &, QIODevice *) override;

    bool streamPlaybackSupported() const override { return true; }

    void setAudioOutput(QPlatformAudioOutput *output) override;

    QMediaMetaData metaData() const override;

    void setVideoSink(QVideoSink *sink) override;

    int trackCount(TrackType) override;
    QMediaMetaData trackMetaData(TrackType /*type*/, int /*streamNumber*/) override;
    int activeTrack(TrackType) override;
    void setActiveTrack(TrackType, int /*streamNumber*/) override;

    void setPosition(qint64 pos) override;
    void setPosition(std::chrono::milliseconds pos);

    void play() override;
    void pause() override;
    void stop() override;

    const QGstPipeline &pipeline() const;

private:
    QGstreamerMediaPlayer(QGstreamerVideoOutput *videoOutput, QMediaPlayer *parent);

    struct TrackSelector
    {
        TrackSelector(TrackType, QGstElement selector);
        QGstPad createInputPad();
        void removeInputPad(QGstPad pad);
        void removeAllInputPads();
        QGstPad inputPad(int index);
        int activeInputIndex() const { return isConnected ? tracks.indexOf(activeInputPad()) : -1; }
        QGstPad activeInputPad() const
        {
            return isConnected ? QGstPad{ selector.getObject("active-pad") } : QGstPad{};
        }
        void setActiveInputPad(QGstPad input) { selector.set("active-pad", input); }
        int trackCount() const { return tracks.count(); }

        QGstElement selector;
        TrackType type;
        QList<QGstPad> tracks;
        bool isConnected = false;
    };

    friend class QGstreamerStreamsControl;
    void decoderPadAdded(const QGstElement &src, const QGstPad &pad);
    void decoderPadRemoved(const QGstElement &src, const QGstPad &pad);
    void disconnectDecoderHandlers();
    static void uridecodebinElementAddedCallback(GstElement *uridecodebin, GstElement *child,
                                                 QGstreamerMediaPlayer *);
    static void sourceSetupCallback(GstElement *uridecodebin, GstElement *source,
                                    QGstreamerMediaPlayer *);
    static void unknownTypeCallback(GstElement *decodebin, GstPad *pad, GstCaps *caps,
                                    QGstreamerMediaPlayer *);
    static void decodebinElementAddedCallback(GstBin *decodebin, GstBin *sub_bin,
                                              GstElement *element, QGstreamerMediaPlayer *);
    static void decodebinElementRemovedCallback(GstBin *decodebin, GstBin *sub_bin,
                                                GstElement *element, QGstreamerMediaPlayer *);

    void parseStreamsAndMetadata();
    void connectOutput(TrackSelector &ts);
    void removeOutput(TrackSelector &ts);
    void removeDynamicPipelineElements();
    void removeAllOutputs();
    void stopOrEOS(bool eos);
    bool canTrackProgress() const { return decodeBinQueues > 0; }
    void detectPipelineIsSeekable();
    bool hasMedia() const;

    std::chrono::nanoseconds pipelinePosition() const;
    void updatePositionFromPipeline();
    void updateDurationFromPipeline();
    void updateBufferProgress(float);

    QGstElement getSinkElementForTrackType(TrackType);

    std::array<TrackSelector, NTrackTypes> trackSelectors;
    TrackSelector &trackSelector(TrackType type);

    QMediaMetaData m_metaData;

    QUrl m_url;
    QIODevice *m_stream = nullptr;

    enum class ResourceErrorState : uint8_t {
        NoError,
        ErrorOccurred,
        ErrorReported,
    };

    bool prerolling = false;
    std::optional<std::chrono::nanoseconds> m_seekPositionOnPlay;
    bool m_initialBufferProgressSent = false;
    ResourceErrorState m_resourceErrorState = ResourceErrorState::NoError;
    float m_rate = 1.f;
    float m_bufferProgress = 0.f;
    std::chrono::milliseconds m_duration{};
    QTimer positionUpdateTimer;

    QUniqueGstStructureHandle topology;

    // Gst elements
    QGstPipeline playerPipeline;
    QGstElement src;
    QGstElement decoder;

    QGstreamerAudioOutput *gstAudioOutput = nullptr;
    QGstreamerVideoOutput *gstVideoOutput = nullptr;

    //    QGstElement streamSynchronizer;

    struct QGstPadLess
    {
        bool operator()(const QGstPad &lhs, const QGstPad &rhs) const
        {
            return lhs.pad() < rhs.pad();
        }
    };

    std::map<QGstPad, QGstPad, QGstPadLess> decoderOutputMap;

    // Message handler
    bool processBusMessage(const QGstreamerMessage &message) override;
    bool processBusMessageTags(const QGstreamerMessage &);
    bool processBusMessageDurationChanged(const QGstreamerMessage &);
    bool processBusMessageEOS(const QGstreamerMessage &);
    bool processBusMessageBuffering(const QGstreamerMessage &);
    bool processBusMessageStateChanged(const QGstreamerMessage &);
    bool processBusMessageError(const QGstreamerMessage &);
    bool processBusMessageWarning(const QGstreamerMessage &);
    bool processBusMessageInfo(const QGstreamerMessage &);
    bool processBusMessageSegmentStart(const QGstreamerMessage &);
    bool processBusMessageElement(const QGstreamerMessage &);
    bool processBusMessageAsyncDone(const QGstreamerMessage &);

    bool processSyncMessage(const QGstreamerMessage &message) override;

    // decoder connections
    QGObjectHandlerScopedConnection padAdded;
    QGObjectHandlerScopedConnection padRemoved;
    QGObjectHandlerScopedConnection sourceSetup;
    QGObjectHandlerScopedConnection uridecodebinElementAdded;
    QGObjectHandlerScopedConnection unknownType;
    QGObjectHandlerScopedConnection elementAdded;
    QGObjectHandlerScopedConnection elementRemoved;

    // AppSrc elements
    QSet<QGstElement> appSourceElements;
    void unrefAppSrc(QGstElement &);

    int decodeBinQueues = 0;

    void mediaStatusChanged(QMediaPlayer::MediaStatus status);
    static constexpr auto stalledMediaDebouncePeriod = std::chrono::milliseconds{ 500 };
    QTimer m_stalledMediaNotifier;

    static void configureAppSrcElement(GObject *, GObject *, GParamSpec *,
                                       QGstreamerMediaPlayer *self);
};

QT_END_NAMESPACE

#endif
