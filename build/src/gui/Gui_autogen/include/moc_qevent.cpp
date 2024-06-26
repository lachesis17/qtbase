/****************************************************************************
** Meta object code from reading C++ file 'qevent.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/gui/kernel/qevent.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qevent.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSQPointerEventENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQPointerEventENDCLASS = QtMocHelpers::stringData(
    "QPointerEvent"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQPointerEventENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       4,       // flags
       0,       // signalCount

       0        // eod
};

Q_CONSTINIT const QMetaObject QPointerEvent::staticMetaObject = { {
    QtPrivate::MetaObjectForType<QInputEvent>::value,
    qt_meta_stringdata_CLASSQPointerEventENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQPointerEventENDCLASS,
    nullptr,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQPointerEventENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QPointerEvent, std::true_type>
    >,
    nullptr
} };

namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSQSinglePointEventENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQSinglePointEventENDCLASS = QtMocHelpers::stringData(
    "QSinglePointEvent",
    "exclusivePointGrabber"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQSinglePointEventENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       1,   14, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       4,       // flags
       0,       // signalCount

 // properties: name, type, flags, notifyId, revision
       1, QMetaType::QObjectStar, 0x00015103, uint(-1), 0,

       0        // eod
};

Q_CONSTINIT const QMetaObject QSinglePointEvent::staticMetaObject = { {
    QtPrivate::MetaObjectForType<QPointerEvent>::value,
    qt_meta_stringdata_CLASSQSinglePointEventENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQSinglePointEventENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQSinglePointEventENDCLASS_t,
        // property 'exclusivePointGrabber'
        QtPrivate::TypeAndForceComplete<QObject*, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QSinglePointEvent, std::true_type>
    >,
    nullptr
} };

void QSinglePointEvent::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
if (_c == QMetaObject::ReadProperty) {
        auto *_t = reinterpret_cast<QSinglePointEvent *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QObject**>(_v) = _t->exclusivePointGrabber(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = reinterpret_cast<QSinglePointEvent *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setExclusivePointGrabber(*reinterpret_cast< QObject**>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSQWheelEventENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQWheelEventENDCLASS = QtMocHelpers::stringData(
    "QWheelEvent",
    "device",
    "const QPointingDevice*",
    "pixelDelta",
    "angleDelta",
    "phase",
    "Qt::ScrollPhase",
    "inverted"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQWheelEventENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       5,   14, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       4,       // flags
       0,       // signalCount

 // properties: name, type, flags, notifyId, revision
       1, 0x80000000 | 2, 0x00015009, uint(-1), 0,
       3, QMetaType::QPoint, 0x00015001, uint(-1), 0,
       4, QMetaType::QPoint, 0x00015001, uint(-1), 0,
       5, 0x80000000 | 6, 0x00015009, uint(-1), 0,
       7, QMetaType::Bool, 0x00015001, uint(-1), 0,

       0        // eod
};

Q_CONSTINIT const QMetaObject QWheelEvent::staticMetaObject = { {
    QtPrivate::MetaObjectForType<QSinglePointEvent>::value,
    qt_meta_stringdata_CLASSQWheelEventENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQWheelEventENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQWheelEventENDCLASS_t,
        // property 'device'
        QtPrivate::TypeAndForceComplete<const QPointingDevice*, std::true_type>,
        // property 'pixelDelta'
        QtPrivate::TypeAndForceComplete<QPoint, std::true_type>,
        // property 'angleDelta'
        QtPrivate::TypeAndForceComplete<QPoint, std::true_type>,
        // property 'phase'
        QtPrivate::TypeAndForceComplete<Qt::ScrollPhase, std::true_type>,
        // property 'inverted'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QWheelEvent, std::true_type>
    >,
    nullptr
} };

void QWheelEvent::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
if (_c == QMetaObject::ReadProperty) {
        auto *_t = reinterpret_cast<QWheelEvent *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< const QPointingDevice**>(_v) = _t->pointingDevice(); break;
        case 1: *reinterpret_cast< QPoint*>(_v) = _t->pixelDelta(); break;
        case 2: *reinterpret_cast< QPoint*>(_v) = _t->angleDelta(); break;
        case 3: *reinterpret_cast< Qt::ScrollPhase*>(_v) = _t->phase(); break;
        case 4: *reinterpret_cast< bool*>(_v) = _t->inverted(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}
QT_WARNING_POP
