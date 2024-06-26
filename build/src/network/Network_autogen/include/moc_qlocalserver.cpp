/****************************************************************************
** Meta object code from reading C++ file 'qlocalserver.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/network/socket/qlocalserver.h"
#include <QtCore/qmetatype.h>
#include <QtCore/QProperty>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qlocalserver.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSQLocalServerENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQLocalServerENDCLASS = QtMocHelpers::stringData(
    "QLocalServer",
    "newConnection",
    "",
    "_q_onNewConnection",
    "socketOptions",
    "SocketOptions",
    "SocketOption",
    "NoOptions",
    "UserAccessOption",
    "GroupAccessOption",
    "OtherAccessOption",
    "WorldAccessOption",
    "AbstractNamespaceOption"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQLocalServerENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       1,   28, // properties
       2,   33, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    0,   26,    2, 0x06,    4 /* Public */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       3,    0,   27,    2, 0x08,    5 /* Private */,

 // signals: parameters
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,

 // properties: name, type, flags, notifyId, revision
       4, 0x80000000 | 5, 0x0201510b, uint(-1), 0,

 // enums: name, alias, flags, count, data
       6,    6, 0x0,    6,   43,
       5,    6, 0x1,    6,   55,

 // enum data: key, value
       7, uint(QLocalServer::NoOptions),
       8, uint(QLocalServer::UserAccessOption),
       9, uint(QLocalServer::GroupAccessOption),
      10, uint(QLocalServer::OtherAccessOption),
      11, uint(QLocalServer::WorldAccessOption),
      12, uint(QLocalServer::AbstractNamespaceOption),
       7, uint(QLocalServer::NoOptions),
       8, uint(QLocalServer::UserAccessOption),
       9, uint(QLocalServer::GroupAccessOption),
      10, uint(QLocalServer::OtherAccessOption),
      11, uint(QLocalServer::WorldAccessOption),
      12, uint(QLocalServer::AbstractNamespaceOption),

       0        // eod
};

Q_CONSTINIT const QMetaObject QLocalServer::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_CLASSQLocalServerENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQLocalServerENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQLocalServerENDCLASS_t,
        // property 'socketOptions'
        QtPrivate::TypeAndForceComplete<SocketOptions, std::true_type>,
        // enum 'SocketOption'
        QtPrivate::TypeAndForceComplete<QLocalServer::SocketOption, std::true_type>,
        // enum 'SocketOptions'
        QtPrivate::TypeAndForceComplete<QLocalServer::SocketOptions, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QLocalServer, std::true_type>,
        // method 'newConnection'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method '_q_onNewConnection'
        QtPrivate::TypeAndForceComplete<void, std::false_type>
    >,
    nullptr
} };

void QLocalServer::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QLocalServer *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->newConnection(); break;
        case 1: _t->d_func()->_q_onNewConnection(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QLocalServer::*)();
            if (_t _q_method = &QLocalServer::newConnection; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 0;
                return;
            }
        }
    } else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<QLocalServer *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast<int*>(_v) = QFlag(_t->socketOptions()); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<QLocalServer *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setSocketOptions(QFlag(*reinterpret_cast<int*>(_v))); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
        auto *_t = static_cast<QLocalServer *>(_o);
        (void)_t;
        switch (_id) {
        case 0: *static_cast<QUntypedBindable *>(_a[0]) = _t->bindableSocketOptions(); break;
        default: break;
        }
    }
    (void)_a;
}

const QMetaObject *QLocalServer::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QLocalServer::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQLocalServerENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int QLocalServer::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 2;
    }else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}

// SIGNAL 0
void QLocalServer::newConnection()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}
QT_WARNING_POP
