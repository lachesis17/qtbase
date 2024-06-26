/****************************************************************************
** Meta object code from reading C++ file 'qnetworkproxy.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/network/kernel/qnetworkproxy.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qnetworkproxy.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSQNetworkProxyQueryENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQNetworkProxyQueryENDCLASS = QtMocHelpers::stringData(
    "QNetworkProxyQuery",
    "QueryType",
    "TcpSocket",
    "UdpSocket",
    "SctpSocket",
    "TcpServer",
    "UrlRequest",
    "SctpServer"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQNetworkProxyQueryENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       1,   14, // enums/sets
       0,    0, // constructors
       4,       // flags
       0,       // signalCount

 // enums: name, alias, flags, count, data
       1,    1, 0x0,    6,   19,

 // enum data: key, value
       2, uint(QNetworkProxyQuery::TcpSocket),
       3, uint(QNetworkProxyQuery::UdpSocket),
       4, uint(QNetworkProxyQuery::SctpSocket),
       5, uint(QNetworkProxyQuery::TcpServer),
       6, uint(QNetworkProxyQuery::UrlRequest),
       7, uint(QNetworkProxyQuery::SctpServer),

       0        // eod
};

Q_CONSTINIT const QMetaObject QNetworkProxyQuery::staticMetaObject = { {
    nullptr,
    qt_meta_stringdata_CLASSQNetworkProxyQueryENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQNetworkProxyQueryENDCLASS,
    nullptr,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQNetworkProxyQueryENDCLASS_t,
        // enum 'QueryType'
        QtPrivate::TypeAndForceComplete<QNetworkProxyQuery::QueryType, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QNetworkProxyQuery, std::true_type>
    >,
    nullptr
} };

namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSQNetworkProxyENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQNetworkProxyENDCLASS = QtMocHelpers::stringData(
    "QNetworkProxy"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQNetworkProxyENDCLASS[] = {

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

Q_CONSTINIT const QMetaObject QNetworkProxy::staticMetaObject = { {
    nullptr,
    qt_meta_stringdata_CLASSQNetworkProxyENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQNetworkProxyENDCLASS,
    nullptr,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQNetworkProxyENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QNetworkProxy, std::true_type>
    >,
    nullptr
} };

QT_WARNING_POP
