/****************************************************************************
** Meta object code from reading C++ file 'qnetworkinformation.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/network/kernel/qnetworkinformation.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qnetworkinformation.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSQNetworkInformationENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQNetworkInformationENDCLASS = QtMocHelpers::stringData(
    "QNetworkInformation",
    "RegisterEnumClassesUnscoped",
    "false",
    "reachabilityChanged",
    "",
    "QNetworkInformation::Reachability",
    "newReachability",
    "isBehindCaptivePortalChanged",
    "state",
    "transportMediumChanged",
    "QNetworkInformation::TransportMedium",
    "current",
    "isMeteredChanged",
    "isMetered",
    "reachability",
    "Reachability",
    "isBehindCaptivePortal",
    "transportMedium",
    "TransportMedium",
    "Unknown",
    "Disconnected",
    "Local",
    "Site",
    "Online",
    "Ethernet",
    "Cellular",
    "WiFi",
    "Bluetooth",
    "Features",
    "Feature",
    "CaptivePortal",
    "Metered"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQNetworkInformationENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       1,   14, // classinfo
       4,   16, // methods
       4,   52, // properties
       3,   72, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // classinfo: key, value
       1,    2,

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       3,    1,   40,    4, 0x06,    8 /* Public */,
       7,    1,   43,    4, 0x06,   10 /* Public */,
       9,    1,   46,    4, 0x06,   12 /* Public */,
      12,    1,   49,    4, 0x06,   14 /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 5,    6,
    QMetaType::Void, QMetaType::Bool,    8,
    QMetaType::Void, 0x80000000 | 10,   11,
    QMetaType::Void, QMetaType::Bool,   13,

 // properties: name, type, flags, notifyId, revision
      14, 0x80000000 | 15, 0x00015009, uint(0), 0,
      16, QMetaType::Bool, 0x00015001, uint(1), 0,
      17, 0x80000000 | 18, 0x00015009, uint(2), 0,
      13, QMetaType::Bool, 0x00015001, uint(3), 0,

 // enums: name, alias, flags, count, data
      15,   15, 0x2,    5,   87,
      18,   18, 0x2,    5,   97,
      28,   29, 0x3,    4,  107,

 // enum data: key, value
      19, uint(QNetworkInformation::Reachability::Unknown),
      20, uint(QNetworkInformation::Reachability::Disconnected),
      21, uint(QNetworkInformation::Reachability::Local),
      22, uint(QNetworkInformation::Reachability::Site),
      23, uint(QNetworkInformation::Reachability::Online),
      19, uint(QNetworkInformation::TransportMedium::Unknown),
      24, uint(QNetworkInformation::TransportMedium::Ethernet),
      25, uint(QNetworkInformation::TransportMedium::Cellular),
      26, uint(QNetworkInformation::TransportMedium::WiFi),
      27, uint(QNetworkInformation::TransportMedium::Bluetooth),
      15, uint(QNetworkInformation::Feature::Reachability),
      30, uint(QNetworkInformation::Feature::CaptivePortal),
      18, uint(QNetworkInformation::Feature::TransportMedium),
      31, uint(QNetworkInformation::Feature::Metered),

       0        // eod
};

Q_CONSTINIT const QMetaObject QNetworkInformation::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_CLASSQNetworkInformationENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQNetworkInformationENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQNetworkInformationENDCLASS_t,
        // property 'reachability'
        QtPrivate::TypeAndForceComplete<Reachability, std::true_type>,
        // property 'isBehindCaptivePortal'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // property 'transportMedium'
        QtPrivate::TypeAndForceComplete<TransportMedium, std::true_type>,
        // property 'isMetered'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // enum 'Reachability'
        QtPrivate::TypeAndForceComplete<QNetworkInformation::Reachability, std::true_type>,
        // enum 'TransportMedium'
        QtPrivate::TypeAndForceComplete<QNetworkInformation::TransportMedium, std::true_type>,
        // enum 'Features'
        QtPrivate::TypeAndForceComplete<QNetworkInformation::Features, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QNetworkInformation, std::true_type>,
        // method 'reachabilityChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<QNetworkInformation::Reachability, std::false_type>,
        // method 'isBehindCaptivePortalChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<bool, std::false_type>,
        // method 'transportMediumChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<QNetworkInformation::TransportMedium, std::false_type>,
        // method 'isMeteredChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<bool, std::false_type>
    >,
    nullptr
} };

void QNetworkInformation::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QNetworkInformation *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->reachabilityChanged((*reinterpret_cast< std::add_pointer_t<QNetworkInformation::Reachability>>(_a[1]))); break;
        case 1: _t->isBehindCaptivePortalChanged((*reinterpret_cast< std::add_pointer_t<bool>>(_a[1]))); break;
        case 2: _t->transportMediumChanged((*reinterpret_cast< std::add_pointer_t<QNetworkInformation::TransportMedium>>(_a[1]))); break;
        case 3: _t->isMeteredChanged((*reinterpret_cast< std::add_pointer_t<bool>>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QNetworkInformation::*)(QNetworkInformation::Reachability );
            if (_t _q_method = &QNetworkInformation::reachabilityChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (QNetworkInformation::*)(bool );
            if (_t _q_method = &QNetworkInformation::isBehindCaptivePortalChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (QNetworkInformation::*)(QNetworkInformation::TransportMedium );
            if (_t _q_method = &QNetworkInformation::transportMediumChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (QNetworkInformation::*)(bool );
            if (_t _q_method = &QNetworkInformation::isMeteredChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 3;
                return;
            }
        }
    } else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<QNetworkInformation *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< Reachability*>(_v) = _t->reachability(); break;
        case 1: *reinterpret_cast< bool*>(_v) = _t->isBehindCaptivePortal(); break;
        case 2: *reinterpret_cast< TransportMedium*>(_v) = _t->transportMedium(); break;
        case 3: *reinterpret_cast< bool*>(_v) = _t->isMetered(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
}

const QMetaObject *QNetworkInformation::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QNetworkInformation::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQNetworkInformationENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int QNetworkInformation::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 4;
    }else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}

// SIGNAL 0
void QNetworkInformation::reachabilityChanged(QNetworkInformation::Reachability _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void QNetworkInformation::isBehindCaptivePortalChanged(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void QNetworkInformation::transportMediumChanged(QNetworkInformation::TransportMedium _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void QNetworkInformation::isMeteredChanged(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}
QT_WARNING_POP
