/****************************************************************************
** Meta object code from reading C++ file 'qstyleanimation_p.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/widgets/styles/qstyleanimation_p.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qstyleanimation_p.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSQStyleAnimationENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQStyleAnimationENDCLASS = QtMocHelpers::stringData(
    "QStyleAnimation",
    "start",
    ""
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQStyleAnimationENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       1,    0,   20,    2, 0x0a,    1 /* Public */,

 // slots: parameters
    QMetaType::Void,

       0        // eod
};

Q_CONSTINIT const QMetaObject QStyleAnimation::staticMetaObject = { {
    QMetaObject::SuperData::link<QAbstractAnimation::staticMetaObject>(),
    qt_meta_stringdata_CLASSQStyleAnimationENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQStyleAnimationENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQStyleAnimationENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QStyleAnimation, std::true_type>,
        // method 'start'
        QtPrivate::TypeAndForceComplete<void, std::false_type>
    >,
    nullptr
} };

void QStyleAnimation::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QStyleAnimation *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->start(); break;
        default: ;
        }
    }
    (void)_a;
}

const QMetaObject *QStyleAnimation::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QStyleAnimation::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQStyleAnimationENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QAbstractAnimation::qt_metacast(_clname);
}

int QStyleAnimation::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractAnimation::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 1;
    }
    return _id;
}
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSQProgressStyleAnimationENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQProgressStyleAnimationENDCLASS = QtMocHelpers::stringData(
    "QProgressStyleAnimation"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQProgressStyleAnimationENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

Q_CONSTINIT const QMetaObject QProgressStyleAnimation::staticMetaObject = { {
    QMetaObject::SuperData::link<QStyleAnimation::staticMetaObject>(),
    qt_meta_stringdata_CLASSQProgressStyleAnimationENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQProgressStyleAnimationENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQProgressStyleAnimationENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QProgressStyleAnimation, std::true_type>
    >,
    nullptr
} };

void QProgressStyleAnimation::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *QProgressStyleAnimation::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QProgressStyleAnimation::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQProgressStyleAnimationENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QStyleAnimation::qt_metacast(_clname);
}

int QProgressStyleAnimation::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QStyleAnimation::qt_metacall(_c, _id, _a);
    return _id;
}
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSQNumberStyleAnimationENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQNumberStyleAnimationENDCLASS = QtMocHelpers::stringData(
    "QNumberStyleAnimation"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQNumberStyleAnimationENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

Q_CONSTINIT const QMetaObject QNumberStyleAnimation::staticMetaObject = { {
    QMetaObject::SuperData::link<QStyleAnimation::staticMetaObject>(),
    qt_meta_stringdata_CLASSQNumberStyleAnimationENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQNumberStyleAnimationENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQNumberStyleAnimationENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QNumberStyleAnimation, std::true_type>
    >,
    nullptr
} };

void QNumberStyleAnimation::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *QNumberStyleAnimation::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QNumberStyleAnimation::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQNumberStyleAnimationENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QStyleAnimation::qt_metacast(_clname);
}

int QNumberStyleAnimation::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QStyleAnimation::qt_metacall(_c, _id, _a);
    return _id;
}
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSQBlendStyleAnimationENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQBlendStyleAnimationENDCLASS = QtMocHelpers::stringData(
    "QBlendStyleAnimation"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQBlendStyleAnimationENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

Q_CONSTINIT const QMetaObject QBlendStyleAnimation::staticMetaObject = { {
    QMetaObject::SuperData::link<QStyleAnimation::staticMetaObject>(),
    qt_meta_stringdata_CLASSQBlendStyleAnimationENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQBlendStyleAnimationENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQBlendStyleAnimationENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QBlendStyleAnimation, std::true_type>
    >,
    nullptr
} };

void QBlendStyleAnimation::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *QBlendStyleAnimation::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QBlendStyleAnimation::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQBlendStyleAnimationENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QStyleAnimation::qt_metacast(_clname);
}

int QBlendStyleAnimation::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QStyleAnimation::qt_metacall(_c, _id, _a);
    return _id;
}
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSQScrollbarStyleAnimationENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQScrollbarStyleAnimationENDCLASS = QtMocHelpers::stringData(
    "QScrollbarStyleAnimation",
    "updateCurrentTime",
    "",
    "time"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQScrollbarStyleAnimationENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   20,    2, 0x08,    1 /* Private */,

 // slots: parameters
    QMetaType::Void, QMetaType::Int,    3,

       0        // eod
};

Q_CONSTINIT const QMetaObject QScrollbarStyleAnimation::staticMetaObject = { {
    QMetaObject::SuperData::link<QNumberStyleAnimation::staticMetaObject>(),
    qt_meta_stringdata_CLASSQScrollbarStyleAnimationENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQScrollbarStyleAnimationENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQScrollbarStyleAnimationENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QScrollbarStyleAnimation, std::true_type>,
        // method 'updateCurrentTime'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>
    >,
    nullptr
} };

void QScrollbarStyleAnimation::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QScrollbarStyleAnimation *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->updateCurrentTime((*reinterpret_cast< std::add_pointer_t<int>>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject *QScrollbarStyleAnimation::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QScrollbarStyleAnimation::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQScrollbarStyleAnimationENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QNumberStyleAnimation::qt_metacast(_clname);
}

int QScrollbarStyleAnimation::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QNumberStyleAnimation::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 1;
    }
    return _id;
}
QT_WARNING_POP
