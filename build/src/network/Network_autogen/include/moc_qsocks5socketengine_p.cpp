/****************************************************************************
** Meta object code from reading C++ file 'qsocks5socketengine_p.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/network/socket/qsocks5socketengine_p.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qsocks5socketengine_p.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSQSocks5SocketEngineENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQSocks5SocketEngineENDCLASS = QtMocHelpers::stringData(
    "QSocks5SocketEngine",
    "_q_controlSocketConnected",
    "",
    "_q_controlSocketReadNotification",
    "_q_controlSocketErrorOccurred",
    "QAbstractSocket::SocketError",
    "_q_udpSocketReadNotification",
    "_q_controlSocketBytesWritten",
    "_q_emitPendingReadNotification",
    "_q_emitPendingWriteNotification",
    "_q_emitPendingConnectionNotification",
    "_q_controlSocketDisconnected",
    "_q_controlSocketStateChanged",
    "QAbstractSocket::SocketState"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQSocks5SocketEngineENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       1,    0,   74,    2, 0x08,    1 /* Private */,
       3,    0,   75,    2, 0x08,    2 /* Private */,
       4,    1,   76,    2, 0x08,    3 /* Private */,
       6,    0,   79,    2, 0x08,    5 /* Private */,
       7,    0,   80,    2, 0x08,    6 /* Private */,
       8,    0,   81,    2, 0x08,    7 /* Private */,
       9,    0,   82,    2, 0x08,    8 /* Private */,
      10,    0,   83,    2, 0x08,    9 /* Private */,
      11,    0,   84,    2, 0x08,   10 /* Private */,
      12,    1,   85,    2, 0x08,   11 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 5,    2,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 13,    2,

       0        // eod
};

Q_CONSTINIT const QMetaObject QSocks5SocketEngine::staticMetaObject = { {
    QMetaObject::SuperData::link<QAbstractSocketEngine::staticMetaObject>(),
    qt_meta_stringdata_CLASSQSocks5SocketEngineENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQSocks5SocketEngineENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQSocks5SocketEngineENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QSocks5SocketEngine, std::true_type>,
        // method '_q_controlSocketConnected'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method '_q_controlSocketReadNotification'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method '_q_controlSocketErrorOccurred'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<QAbstractSocket::SocketError, std::false_type>,
        // method '_q_udpSocketReadNotification'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method '_q_controlSocketBytesWritten'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method '_q_emitPendingReadNotification'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method '_q_emitPendingWriteNotification'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method '_q_emitPendingConnectionNotification'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method '_q_controlSocketDisconnected'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method '_q_controlSocketStateChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<QAbstractSocket::SocketState, std::false_type>
    >,
    nullptr
} };

void QSocks5SocketEngine::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QSocks5SocketEngine *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->d_func()->_q_controlSocketConnected(); break;
        case 1: _t->d_func()->_q_controlSocketReadNotification(); break;
        case 2: _t->d_func()->_q_controlSocketErrorOccurred((*reinterpret_cast< std::add_pointer_t<QAbstractSocket::SocketError>>(_a[1]))); break;
        case 3: _t->d_func()->_q_udpSocketReadNotification(); break;
        case 4: _t->d_func()->_q_controlSocketBytesWritten(); break;
        case 5: _t->d_func()->_q_emitPendingReadNotification(); break;
        case 6: _t->d_func()->_q_emitPendingWriteNotification(); break;
        case 7: _t->d_func()->_q_emitPendingConnectionNotification(); break;
        case 8: _t->d_func()->_q_controlSocketDisconnected(); break;
        case 9: _t->d_func()->_q_controlSocketStateChanged((*reinterpret_cast< std::add_pointer_t<QAbstractSocket::SocketState>>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
        case 2:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
            case 0:
                *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType::fromType< QAbstractSocket::SocketError >(); break;
            }
            break;
        case 9:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
            case 0:
                *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType::fromType< QAbstractSocket::SocketState >(); break;
            }
            break;
        }
    }
}

const QMetaObject *QSocks5SocketEngine::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QSocks5SocketEngine::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQSocks5SocketEngineENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QAbstractSocketEngine::qt_metacast(_clname);
}

int QSocks5SocketEngine::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractSocketEngine::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    }
    return _id;
}
QT_WARNING_POP
