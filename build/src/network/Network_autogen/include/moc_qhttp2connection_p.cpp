/****************************************************************************
** Meta object code from reading C++ file 'qhttp2connection_p.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/network/access/qhttp2connection_p.h"
#include <QtNetwork/QSslError>
#include <QtNetwork/QNetworkProxy>
#include <QtNetwork/QAuthenticator>
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qhttp2connection_p.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.8.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

#ifndef Q_CONSTINIT
#define Q_CONSTINIT
#endif

QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
QT_WARNING_DISABLE_GCC("-Wuseless-cast")
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSQHttp2StreamENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQHttp2StreamENDCLASS = QtMocHelpers::stringData(
    "QHttp2Stream",
    "headersReceived",
    "",
    "HPack::HttpHeader",
    "headers",
    "endStream",
    "headersUpdated",
    "errorOccurred",
    "errorCode",
    "errorString",
    "stateChanged",
    "QHttp2Stream::State",
    "newState",
    "promisedStreamReceived",
    "newStreamID",
    "uploadBlocked",
    "dataReceived",
    "data",
    "bytesWritten",
    "uploadDeviceError",
    "uploadFinished",
    "sendRST_STREAM",
    "sendHEADERS",
    "priority",
    "sendDATA",
    "QIODevice*",
    "device",
    "QNonContiguousByteDevice*",
    "sendWINDOW_UPDATE",
    "delta",
    "maybeResumeUpload",
    "uploadDeviceReadChannelFinished",
    "uploadDeviceDestroyed",
    "State",
    "Idle",
    "ReservedRemote",
    "Open",
    "HalfClosedLocal",
    "HalfClosedRemote",
    "Closed"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQHttp2StreamENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
      19,   14, // methods
       0,    0, // properties
       1,  189, // enums/sets
       0,    0, // constructors
       0,       // flags
      10,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    2,  128,    2, 0x06,    2 /* Public */,
       6,    0,  133,    2, 0x06,    5 /* Public */,
       7,    2,  134,    2, 0x06,    6 /* Public */,
      10,    1,  139,    2, 0x06,    9 /* Public */,
      13,    1,  142,    2, 0x06,   11 /* Public */,
      15,    0,  145,    2, 0x06,   13 /* Public */,
      16,    2,  146,    2, 0x06,   14 /* Public */,
      18,    1,  151,    2, 0x06,   17 /* Public */,
      19,    1,  154,    2, 0x06,   19 /* Public */,
      20,    0,  157,    2, 0x06,   21 /* Public */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
      21,    1,  158,    2, 0x0a,   22 /* Public */,
      22,    3,  161,    2, 0x0a,   24 /* Public */,
      22,    2,  168,    2, 0x2a,   28 /* Public | MethodCloned */,
      24,    2,  173,    2, 0x0a,   31 /* Public */,
      24,    2,  178,    2, 0x0a,   34 /* Public */,
      28,    1,  183,    2, 0x0a,   37 /* Public */,
      30,    0,  186,    2, 0x08,   39 /* Private */,
      31,    0,  187,    2, 0x08,   40 /* Private */,
      32,    0,  188,    2, 0x08,   41 /* Private */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3, QMetaType::Bool,    4,    5,
    QMetaType::Void,
    QMetaType::Void, QMetaType::UInt, QMetaType::QString,    8,    9,
    QMetaType::Void, 0x80000000 | 11,   12,
    QMetaType::Void, QMetaType::UInt,   14,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QByteArray, QMetaType::Bool,   17,    5,
    QMetaType::Void, QMetaType::LongLong,   18,
    QMetaType::Void, QMetaType::QString,    9,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Bool, QMetaType::UInt,    8,
    QMetaType::Bool, 0x80000000 | 3, QMetaType::Bool, QMetaType::UChar,    4,    5,   23,
    QMetaType::Bool, 0x80000000 | 3, QMetaType::Bool,    4,    5,
    QMetaType::Void, 0x80000000 | 25, QMetaType::Bool,   26,    5,
    QMetaType::Void, 0x80000000 | 27, QMetaType::Bool,   26,    5,
    QMetaType::Void, QMetaType::UInt,   29,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // enums: name, alias, flags, count, data
      33,   33, 0x2,    6,  194,

 // enum data: key, value
      34, uint(QHttp2Stream::State::Idle),
      35, uint(QHttp2Stream::State::ReservedRemote),
      36, uint(QHttp2Stream::State::Open),
      37, uint(QHttp2Stream::State::HalfClosedLocal),
      38, uint(QHttp2Stream::State::HalfClosedRemote),
      39, uint(QHttp2Stream::State::Closed),

       0        // eod
};

Q_CONSTINIT const QMetaObject QHttp2Stream::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_CLASSQHttp2StreamENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQHttp2StreamENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQHttp2StreamENDCLASS_t,
        // enum 'State'
        QtPrivate::TypeAndForceComplete<QHttp2Stream::State, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QHttp2Stream, std::true_type>,
        // method 'headersReceived'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const HPack::HttpHeader &, std::false_type>,
        QtPrivate::TypeAndForceComplete<bool, std::false_type>,
        // method 'headersUpdated'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'errorOccurred'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<quint32, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'stateChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<QHttp2Stream::State, std::false_type>,
        // method 'promisedStreamReceived'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<quint32, std::false_type>,
        // method 'uploadBlocked'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'dataReceived'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QByteArray &, std::false_type>,
        QtPrivate::TypeAndForceComplete<bool, std::false_type>,
        // method 'bytesWritten'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<qint64, std::false_type>,
        // method 'uploadDeviceError'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'uploadFinished'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'sendRST_STREAM'
        QtPrivate::TypeAndForceComplete<bool, std::false_type>,
        QtPrivate::TypeAndForceComplete<quint32, std::false_type>,
        // method 'sendHEADERS'
        QtPrivate::TypeAndForceComplete<bool, std::false_type>,
        QtPrivate::TypeAndForceComplete<const HPack::HttpHeader &, std::false_type>,
        QtPrivate::TypeAndForceComplete<bool, std::false_type>,
        QtPrivate::TypeAndForceComplete<quint8, std::false_type>,
        // method 'sendHEADERS'
        QtPrivate::TypeAndForceComplete<bool, std::false_type>,
        QtPrivate::TypeAndForceComplete<const HPack::HttpHeader &, std::false_type>,
        QtPrivate::TypeAndForceComplete<bool, std::false_type>,
        // method 'sendDATA'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<QIODevice *, std::false_type>,
        QtPrivate::TypeAndForceComplete<bool, std::false_type>,
        // method 'sendDATA'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<QNonContiguousByteDevice *, std::false_type>,
        QtPrivate::TypeAndForceComplete<bool, std::false_type>,
        // method 'sendWINDOW_UPDATE'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<quint32, std::false_type>,
        // method 'maybeResumeUpload'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'uploadDeviceReadChannelFinished'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'uploadDeviceDestroyed'
        QtPrivate::TypeAndForceComplete<void, std::false_type>
    >,
    nullptr
} };

void QHttp2Stream::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QHttp2Stream *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->headersReceived((*reinterpret_cast< std::add_pointer_t<HPack::HttpHeader>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<bool>>(_a[2]))); break;
        case 1: _t->headersUpdated(); break;
        case 2: _t->errorOccurred((*reinterpret_cast< std::add_pointer_t<quint32>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QString>>(_a[2]))); break;
        case 3: _t->stateChanged((*reinterpret_cast< std::add_pointer_t<QHttp2Stream::State>>(_a[1]))); break;
        case 4: _t->promisedStreamReceived((*reinterpret_cast< std::add_pointer_t<quint32>>(_a[1]))); break;
        case 5: _t->uploadBlocked(); break;
        case 6: _t->dataReceived((*reinterpret_cast< std::add_pointer_t<QByteArray>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<bool>>(_a[2]))); break;
        case 7: _t->bytesWritten((*reinterpret_cast< std::add_pointer_t<qint64>>(_a[1]))); break;
        case 8: _t->uploadDeviceError((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        case 9: _t->uploadFinished(); break;
        case 10: { bool _r = _t->sendRST_STREAM((*reinterpret_cast< std::add_pointer_t<quint32>>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 11: { bool _r = _t->sendHEADERS((*reinterpret_cast< std::add_pointer_t<HPack::HttpHeader>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<bool>>(_a[2])),(*reinterpret_cast< std::add_pointer_t<quint8>>(_a[3])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 12: { bool _r = _t->sendHEADERS((*reinterpret_cast< std::add_pointer_t<HPack::HttpHeader>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<bool>>(_a[2])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 13: _t->sendDATA((*reinterpret_cast< std::add_pointer_t<QIODevice*>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<bool>>(_a[2]))); break;
        case 14: _t->sendDATA((*reinterpret_cast< std::add_pointer_t<QNonContiguousByteDevice*>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<bool>>(_a[2]))); break;
        case 15: _t->sendWINDOW_UPDATE((*reinterpret_cast< std::add_pointer_t<quint32>>(_a[1]))); break;
        case 16: _t->maybeResumeUpload(); break;
        case 17: _t->uploadDeviceReadChannelFinished(); break;
        case 18: _t->uploadDeviceDestroyed(); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
        case 13:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
            case 0:
                *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType::fromType< QIODevice* >(); break;
            }
            break;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QHttp2Stream::*)(const HPack::HttpHeader & , bool );
            if (_t _q_method = &QHttp2Stream::headersReceived; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (QHttp2Stream::*)();
            if (_t _q_method = &QHttp2Stream::headersUpdated; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (QHttp2Stream::*)(quint32 , const QString & );
            if (_t _q_method = &QHttp2Stream::errorOccurred; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (QHttp2Stream::*)(QHttp2Stream::State );
            if (_t _q_method = &QHttp2Stream::stateChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (QHttp2Stream::*)(quint32 );
            if (_t _q_method = &QHttp2Stream::promisedStreamReceived; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (QHttp2Stream::*)();
            if (_t _q_method = &QHttp2Stream::uploadBlocked; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (QHttp2Stream::*)(const QByteArray & , bool );
            if (_t _q_method = &QHttp2Stream::dataReceived; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 6;
                return;
            }
        }
        {
            using _t = void (QHttp2Stream::*)(qint64 );
            if (_t _q_method = &QHttp2Stream::bytesWritten; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 7;
                return;
            }
        }
        {
            using _t = void (QHttp2Stream::*)(const QString & );
            if (_t _q_method = &QHttp2Stream::uploadDeviceError; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 8;
                return;
            }
        }
        {
            using _t = void (QHttp2Stream::*)();
            if (_t _q_method = &QHttp2Stream::uploadFinished; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 9;
                return;
            }
        }
    }
}

const QMetaObject *QHttp2Stream::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QHttp2Stream::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQHttp2StreamENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int QHttp2Stream::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 19)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 19;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 19)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 19;
    }
    return _id;
}

// SIGNAL 0
void QHttp2Stream::headersReceived(const HPack::HttpHeader & _t1, bool _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void QHttp2Stream::headersUpdated()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void QHttp2Stream::errorOccurred(quint32 _t1, const QString & _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void QHttp2Stream::stateChanged(QHttp2Stream::State _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void QHttp2Stream::promisedStreamReceived(quint32 _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}

// SIGNAL 5
void QHttp2Stream::uploadBlocked()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}

// SIGNAL 6
void QHttp2Stream::dataReceived(const QByteArray & _t1, bool _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 6, _a);
}

// SIGNAL 7
void QHttp2Stream::bytesWritten(qint64 _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 7, _a);
}

// SIGNAL 8
void QHttp2Stream::uploadDeviceError(const QString & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 8, _a);
}

// SIGNAL 9
void QHttp2Stream::uploadFinished()
{
    QMetaObject::activate(this, &staticMetaObject, 9, nullptr);
}
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSQHttp2ConnectionENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQHttp2ConnectionENDCLASS = QtMocHelpers::stringData(
    "QHttp2Connection",
    "newIncomingStream",
    "",
    "QHttp2Stream*",
    "stream",
    "newPromisedStream",
    "errorReceived",
    "connectionClosed",
    "settingsFrameReceived",
    "pingFrameRecived",
    "QHttp2Connection::PingState",
    "state",
    "errorOccurred",
    "Http2::Http2Error",
    "errorCode",
    "errorString",
    "receivedGOAWAY",
    "lastStreamID",
    "sendPing",
    "QByteArrayView",
    "data",
    "handleReadyRead",
    "handleConnectionClosure",
    "CreateStreamError",
    "MaxConcurrentStreamsReached",
    "StreamIdsExhausted",
    "ReceivedGOAWAY"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQHttp2ConnectionENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
      12,   14, // methods
       0,    0, // properties
       1,  114, // enums/sets
       0,    0, // constructors
       0,       // flags
       8,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   86,    2, 0x06,    2 /* Public */,
       5,    1,   89,    2, 0x06,    4 /* Public */,
       6,    0,   92,    2, 0x06,    6 /* Public */,
       7,    0,   93,    2, 0x06,    7 /* Public */,
       8,    0,   94,    2, 0x06,    8 /* Public */,
       9,    1,   95,    2, 0x06,    9 /* Public */,
      12,    2,   98,    2, 0x06,   11 /* Public */,
      16,    2,  103,    2, 0x06,   14 /* Public */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
      18,    0,  108,    2, 0x0a,   17 /* Public */,
      18,    1,  109,    2, 0x0a,   18 /* Public */,
      21,    0,  112,    2, 0x0a,   20 /* Public */,
      22,    0,  113,    2, 0x0a,   21 /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 10,   11,
    QMetaType::Void, 0x80000000 | 13, QMetaType::QString,   14,   15,
    QMetaType::Void, QMetaType::UInt, QMetaType::UInt,   14,   17,

 // slots: parameters
    QMetaType::Bool,
    QMetaType::Bool, 0x80000000 | 19,   20,
    QMetaType::Void,
    QMetaType::Void,

 // enums: name, alias, flags, count, data
      23,   23, 0x2,    3,  119,

 // enum data: key, value
      24, uint(QHttp2Connection::CreateStreamError::MaxConcurrentStreamsReached),
      25, uint(QHttp2Connection::CreateStreamError::StreamIdsExhausted),
      26, uint(QHttp2Connection::CreateStreamError::ReceivedGOAWAY),

       0        // eod
};

Q_CONSTINIT const QMetaObject QHttp2Connection::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_CLASSQHttp2ConnectionENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQHttp2ConnectionENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQHttp2ConnectionENDCLASS_t,
        // enum 'CreateStreamError'
        QtPrivate::TypeAndForceComplete<QHttp2Connection::CreateStreamError, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QHttp2Connection, std::true_type>,
        // method 'newIncomingStream'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<QHttp2Stream *, std::false_type>,
        // method 'newPromisedStream'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<QHttp2Stream *, std::false_type>,
        // method 'errorReceived'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'connectionClosed'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'settingsFrameReceived'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'pingFrameRecived'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<QHttp2Connection::PingState, std::false_type>,
        // method 'errorOccurred'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<Http2::Http2Error, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'receivedGOAWAY'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<quint32, std::false_type>,
        QtPrivate::TypeAndForceComplete<quint32, std::false_type>,
        // method 'sendPing'
        QtPrivate::TypeAndForceComplete<bool, std::false_type>,
        // method 'sendPing'
        QtPrivate::TypeAndForceComplete<bool, std::false_type>,
        QtPrivate::TypeAndForceComplete<QByteArrayView, std::false_type>,
        // method 'handleReadyRead'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'handleConnectionClosure'
        QtPrivate::TypeAndForceComplete<void, std::false_type>
    >,
    nullptr
} };

void QHttp2Connection::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QHttp2Connection *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->newIncomingStream((*reinterpret_cast< std::add_pointer_t<QHttp2Stream*>>(_a[1]))); break;
        case 1: _t->newPromisedStream((*reinterpret_cast< std::add_pointer_t<QHttp2Stream*>>(_a[1]))); break;
        case 2: _t->errorReceived(); break;
        case 3: _t->connectionClosed(); break;
        case 4: _t->settingsFrameReceived(); break;
        case 5: _t->pingFrameRecived((*reinterpret_cast< std::add_pointer_t<QHttp2Connection::PingState>>(_a[1]))); break;
        case 6: _t->errorOccurred((*reinterpret_cast< std::add_pointer_t<Http2::Http2Error>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QString>>(_a[2]))); break;
        case 7: _t->receivedGOAWAY((*reinterpret_cast< std::add_pointer_t<quint32>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<quint32>>(_a[2]))); break;
        case 8: { bool _r = _t->sendPing();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 9: { bool _r = _t->sendPing((*reinterpret_cast< std::add_pointer_t<QByteArrayView>>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 10: _t->handleReadyRead(); break;
        case 11: _t->handleConnectionClosure(); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
            case 0:
                *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType::fromType< QHttp2Stream* >(); break;
            }
            break;
        case 1:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
            case 0:
                *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType::fromType< QHttp2Stream* >(); break;
            }
            break;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QHttp2Connection::*)(QHttp2Stream * );
            if (_t _q_method = &QHttp2Connection::newIncomingStream; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (QHttp2Connection::*)(QHttp2Stream * );
            if (_t _q_method = &QHttp2Connection::newPromisedStream; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (QHttp2Connection::*)();
            if (_t _q_method = &QHttp2Connection::errorReceived; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (QHttp2Connection::*)();
            if (_t _q_method = &QHttp2Connection::connectionClosed; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (QHttp2Connection::*)();
            if (_t _q_method = &QHttp2Connection::settingsFrameReceived; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (QHttp2Connection::*)(QHttp2Connection::PingState );
            if (_t _q_method = &QHttp2Connection::pingFrameRecived; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (QHttp2Connection::*)(Http2::Http2Error , const QString & );
            if (_t _q_method = &QHttp2Connection::errorOccurred; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 6;
                return;
            }
        }
        {
            using _t = void (QHttp2Connection::*)(quint32 , quint32 );
            if (_t _q_method = &QHttp2Connection::receivedGOAWAY; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 7;
                return;
            }
        }
    }
}

const QMetaObject *QHttp2Connection::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QHttp2Connection::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQHttp2ConnectionENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int QHttp2Connection::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 12)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 12;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 12)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 12;
    }
    return _id;
}

// SIGNAL 0
void QHttp2Connection::newIncomingStream(QHttp2Stream * _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void QHttp2Connection::newPromisedStream(QHttp2Stream * _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void QHttp2Connection::errorReceived()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void QHttp2Connection::connectionClosed()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void QHttp2Connection::settingsFrameReceived()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}

// SIGNAL 5
void QHttp2Connection::pingFrameRecived(QHttp2Connection::PingState _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 5, _a);
}

// SIGNAL 6
void QHttp2Connection::errorOccurred(Http2::Http2Error _t1, const QString & _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 6, _a);
}

// SIGNAL 7
void QHttp2Connection::receivedGOAWAY(quint32 _t1, quint32 _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 7, _a);
}
QT_WARNING_POP
