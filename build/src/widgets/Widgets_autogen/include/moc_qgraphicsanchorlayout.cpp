/****************************************************************************
** Meta object code from reading C++ file 'qgraphicsanchorlayout.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/widgets/graphicsview/qgraphicsanchorlayout.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qgraphicsanchorlayout.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSQGraphicsAnchorENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQGraphicsAnchorENDCLASS = QtMocHelpers::stringData(
    "QGraphicsAnchor",
    "spacing",
    "sizePolicy",
    "QSizePolicy::Policy"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQGraphicsAnchorENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       2,   14, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // properties: name, type, flags, notifyId, revision
       1, QMetaType::QReal, 0x00015107, uint(-1), 0,
       2, 0x80000000 | 3, 0x0001510b, uint(-1), 0,

       0        // eod
};

Q_CONSTINIT static const QMetaObject::SuperData qt_meta_extradata_CLASSQGraphicsAnchorENDCLASS[] = {
    QMetaObject::SuperData::link<QSizePolicy::staticMetaObject>(),
    nullptr
};

Q_CONSTINIT const QMetaObject QGraphicsAnchor::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_CLASSQGraphicsAnchorENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQGraphicsAnchorENDCLASS,
    qt_static_metacall,
    qt_meta_extradata_CLASSQGraphicsAnchorENDCLASS,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQGraphicsAnchorENDCLASS_t,
        // property 'spacing'
        QtPrivate::TypeAndForceComplete<qreal, std::true_type>,
        // property 'sizePolicy'
        QtPrivate::TypeAndForceComplete<QSizePolicy::Policy, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QGraphicsAnchor, std::true_type>
    >,
    nullptr
} };

void QGraphicsAnchor::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<QGraphicsAnchor *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< qreal*>(_v) = _t->spacing(); break;
        case 1: *reinterpret_cast< QSizePolicy::Policy*>(_v) = _t->sizePolicy(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<QGraphicsAnchor *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setSpacing(*reinterpret_cast< qreal*>(_v)); break;
        case 1: _t->setSizePolicy(*reinterpret_cast< QSizePolicy::Policy*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
        auto *_t = static_cast<QGraphicsAnchor *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->unsetSpacing(); break;
        default: break;
        }
    } else if (_c == QMetaObject::BindableProperty) {
    }
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *QGraphicsAnchor::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QGraphicsAnchor::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQGraphicsAnchorENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int QGraphicsAnchor::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}
QT_WARNING_POP
