/****************************************************************************
** Meta object code from reading C++ file 'qcborstreamreader.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/corelib/serialization/qcborstreamreader.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qcborstreamreader.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSQCborStreamReaderENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQCborStreamReaderENDCLASS = QtMocHelpers::stringData(
    "QCborStreamReader",
    "Type",
    "UnsignedInteger",
    "NegativeInteger",
    "ByteString",
    "ByteArray",
    "TextString",
    "String",
    "Array",
    "Map",
    "Tag",
    "SimpleType",
    "HalfFloat",
    "Float16",
    "Float",
    "Double",
    "Invalid",
    "StringResultCode",
    "EndOfString",
    "Ok",
    "Error"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQCborStreamReaderENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       2,   14, // enums/sets
       0,    0, // constructors
       4,       // flags
       0,       // signalCount

 // enums: name, alias, flags, count, data
       1,    1, 0x0,   15,   24,
      17,   17, 0x0,    3,   54,

 // enum data: key, value
       2, uint(QCborStreamReader::UnsignedInteger),
       3, uint(QCborStreamReader::NegativeInteger),
       4, uint(QCborStreamReader::ByteString),
       5, uint(QCborStreamReader::ByteArray),
       6, uint(QCborStreamReader::TextString),
       7, uint(QCborStreamReader::String),
       8, uint(QCborStreamReader::Array),
       9, uint(QCborStreamReader::Map),
      10, uint(QCborStreamReader::Tag),
      11, uint(QCborStreamReader::SimpleType),
      12, uint(QCborStreamReader::HalfFloat),
      13, uint(QCborStreamReader::Float16),
      14, uint(QCborStreamReader::Float),
      15, uint(QCborStreamReader::Double),
      16, uint(QCborStreamReader::Invalid),
      18, uint(QCborStreamReader::EndOfString),
      19, uint(QCborStreamReader::Ok),
      20, uint(QCborStreamReader::Error),

       0        // eod
};

Q_CONSTINIT const QMetaObject QCborStreamReader::staticMetaObject = { {
    nullptr,
    qt_meta_stringdata_CLASSQCborStreamReaderENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQCborStreamReaderENDCLASS,
    nullptr,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQCborStreamReaderENDCLASS_t,
        // enum 'Type'
        QtPrivate::TypeAndForceComplete<QCborStreamReader::Type, std::true_type>,
        // enum 'StringResultCode'
        QtPrivate::TypeAndForceComplete<QCborStreamReader::StringResultCode, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QCborStreamReader, std::true_type>
    >,
    nullptr
} };

QT_WARNING_POP
