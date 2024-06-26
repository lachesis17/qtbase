/****************************************************************************
** Meta object code from reading C++ file 'qpixmapfilter_p.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/widgets/effects/qpixmapfilter_p.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qpixmapfilter_p.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSQPixmapFilterENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQPixmapFilterENDCLASS = QtMocHelpers::stringData(
    "QPixmapFilter"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQPixmapFilterENDCLASS[] = {

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

Q_CONSTINIT const QMetaObject QPixmapFilter::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_CLASSQPixmapFilterENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQPixmapFilterENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQPixmapFilterENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QPixmapFilter, std::true_type>
    >,
    nullptr
} };

void QPixmapFilter::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *QPixmapFilter::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QPixmapFilter::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQPixmapFilterENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int QPixmapFilter::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    return _id;
}
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSQPixmapConvolutionFilterENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQPixmapConvolutionFilterENDCLASS = QtMocHelpers::stringData(
    "QPixmapConvolutionFilter"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQPixmapConvolutionFilterENDCLASS[] = {

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

Q_CONSTINIT const QMetaObject QPixmapConvolutionFilter::staticMetaObject = { {
    QMetaObject::SuperData::link<QPixmapFilter::staticMetaObject>(),
    qt_meta_stringdata_CLASSQPixmapConvolutionFilterENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQPixmapConvolutionFilterENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQPixmapConvolutionFilterENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QPixmapConvolutionFilter, std::true_type>
    >,
    nullptr
} };

void QPixmapConvolutionFilter::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *QPixmapConvolutionFilter::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QPixmapConvolutionFilter::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQPixmapConvolutionFilterENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QPixmapFilter::qt_metacast(_clname);
}

int QPixmapConvolutionFilter::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QPixmapFilter::qt_metacall(_c, _id, _a);
    return _id;
}
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSQPixmapBlurFilterENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQPixmapBlurFilterENDCLASS = QtMocHelpers::stringData(
    "QPixmapBlurFilter"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQPixmapBlurFilterENDCLASS[] = {

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

Q_CONSTINIT const QMetaObject QPixmapBlurFilter::staticMetaObject = { {
    QMetaObject::SuperData::link<QPixmapFilter::staticMetaObject>(),
    qt_meta_stringdata_CLASSQPixmapBlurFilterENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQPixmapBlurFilterENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQPixmapBlurFilterENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QPixmapBlurFilter, std::true_type>
    >,
    nullptr
} };

void QPixmapBlurFilter::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *QPixmapBlurFilter::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QPixmapBlurFilter::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQPixmapBlurFilterENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QPixmapFilter::qt_metacast(_clname);
}

int QPixmapBlurFilter::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QPixmapFilter::qt_metacall(_c, _id, _a);
    return _id;
}
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSQPixmapColorizeFilterENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQPixmapColorizeFilterENDCLASS = QtMocHelpers::stringData(
    "QPixmapColorizeFilter"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQPixmapColorizeFilterENDCLASS[] = {

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

Q_CONSTINIT const QMetaObject QPixmapColorizeFilter::staticMetaObject = { {
    QMetaObject::SuperData::link<QPixmapFilter::staticMetaObject>(),
    qt_meta_stringdata_CLASSQPixmapColorizeFilterENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQPixmapColorizeFilterENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQPixmapColorizeFilterENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QPixmapColorizeFilter, std::true_type>
    >,
    nullptr
} };

void QPixmapColorizeFilter::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *QPixmapColorizeFilter::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QPixmapColorizeFilter::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQPixmapColorizeFilterENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QPixmapFilter::qt_metacast(_clname);
}

int QPixmapColorizeFilter::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QPixmapFilter::qt_metacall(_c, _id, _a);
    return _id;
}
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSQPixmapDropShadowFilterENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQPixmapDropShadowFilterENDCLASS = QtMocHelpers::stringData(
    "QPixmapDropShadowFilter"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQPixmapDropShadowFilterENDCLASS[] = {

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

Q_CONSTINIT const QMetaObject QPixmapDropShadowFilter::staticMetaObject = { {
    QMetaObject::SuperData::link<QPixmapFilter::staticMetaObject>(),
    qt_meta_stringdata_CLASSQPixmapDropShadowFilterENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQPixmapDropShadowFilterENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQPixmapDropShadowFilterENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QPixmapDropShadowFilter, std::true_type>
    >,
    nullptr
} };

void QPixmapDropShadowFilter::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *QPixmapDropShadowFilter::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QPixmapDropShadowFilter::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQPixmapDropShadowFilterENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QPixmapFilter::qt_metacast(_clname);
}

int QPixmapDropShadowFilter::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QPixmapFilter::qt_metacall(_c, _id, _a);
    return _id;
}
QT_WARNING_POP
