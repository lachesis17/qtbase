/****************************************************************************
** Meta object code from reading C++ file 'qpdfwriter.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/gui/painting/qpdfwriter.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qpdfwriter.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSQPdfWriterENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQPdfWriterENDCLASS = QtMocHelpers::stringData(
    "QPdfWriter",
    "ColorModel",
    "RGB",
    "Grayscale",
    "CMYK",
    "Auto"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQPdfWriterENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       1,   14, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // enums: name, alias, flags, count, data
       1,    1, 0x2,    4,   19,

 // enum data: key, value
       2, uint(QPdfWriter::ColorModel::RGB),
       3, uint(QPdfWriter::ColorModel::Grayscale),
       4, uint(QPdfWriter::ColorModel::CMYK),
       5, uint(QPdfWriter::ColorModel::Auto),

       0        // eod
};

Q_CONSTINIT const QMetaObject QPdfWriter::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_CLASSQPdfWriterENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQPdfWriterENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQPdfWriterENDCLASS_t,
        // enum 'ColorModel'
        QtPrivate::TypeAndForceComplete<QPdfWriter::ColorModel, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QPdfWriter, std::true_type>
    >,
    nullptr
} };

void QPdfWriter::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *QPdfWriter::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QPdfWriter::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQPdfWriterENDCLASS.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "QPagedPaintDevice"))
        return static_cast< QPagedPaintDevice*>(this);
    return QObject::qt_metacast(_clname);
}

int QPdfWriter::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    return _id;
}
QT_WARNING_POP
