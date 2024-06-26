/****************************************************************************
** Meta object code from reading C++ file 'qtlsbackend_schannel_p.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../src/plugins/tls/schannel/qtlsbackend_schannel_p.h"
#include <QtCore/qmetatype.h>
#include <QtCore/qplugin.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qtlsbackend_schannel_p.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSQSchannelBackendENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQSchannelBackendENDCLASS = QtMocHelpers::stringData(
    "QSchannelBackend"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQSchannelBackendENDCLASS[] = {

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

Q_CONSTINIT const QMetaObject QSchannelBackend::staticMetaObject = { {
    QMetaObject::SuperData::link<QTlsBackend::staticMetaObject>(),
    qt_meta_stringdata_CLASSQSchannelBackendENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQSchannelBackendENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQSchannelBackendENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QSchannelBackend, std::true_type>
    >,
    nullptr
} };

void QSchannelBackend::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *QSchannelBackend::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QSchannelBackend::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQSchannelBackendENDCLASS.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "org.qt-project.Qt.QTlsBackend"))
        return static_cast< QTlsBackend*>(this);
    return QTlsBackend::qt_metacast(_clname);
}

int QSchannelBackend::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QTlsBackend::qt_metacall(_c, _id, _a);
    return _id;
}

#ifdef QT_MOC_EXPORT_PLUGIN_V2
static constexpr unsigned char qt_pluginMetaDataV2_QSchannelBackend[] = {
    0xbf, 
    // "IID"
    0x02,  0x78,  0x1d,  'o',  'r',  'g',  '.',  'q', 
    't',  '-',  'p',  'r',  'o',  'j',  'e',  'c', 
    't',  '.',  'Q',  't',  '.',  'Q',  'T',  'l', 
    's',  'B',  'a',  'c',  'k',  'e',  'n',  'd', 
    // "className"
    0x03,  0x70,  'Q',  'S',  'c',  'h',  'a',  'n', 
    'n',  'e',  'l',  'B',  'a',  'c',  'k',  'e', 
    'n',  'd', 
    0xff, 
};
QT_MOC_EXPORT_PLUGIN_V2(QSchannelBackend, QSchannelBackend, qt_pluginMetaDataV2_QSchannelBackend)
#else
QT_PLUGIN_METADATA_SECTION
Q_CONSTINIT static constexpr unsigned char qt_pluginMetaData_QSchannelBackend[] = {
    'Q', 'T', 'M', 'E', 'T', 'A', 'D', 'A', 'T', 'A', ' ', '!',
    // metadata version, Qt version, architectural requirements
    0, QT_VERSION_MAJOR, QT_VERSION_MINOR, qPluginArchRequirements(),
    0xbf, 
    // "IID"
    0x02,  0x78,  0x1d,  'o',  'r',  'g',  '.',  'q', 
    't',  '-',  'p',  'r',  'o',  'j',  'e',  'c', 
    't',  '.',  'Q',  't',  '.',  'Q',  'T',  'l', 
    's',  'B',  'a',  'c',  'k',  'e',  'n',  'd', 
    // "className"
    0x03,  0x70,  'Q',  'S',  'c',  'h',  'a',  'n', 
    'n',  'e',  'l',  'B',  'a',  'c',  'k',  'e', 
    'n',  'd', 
    0xff, 
};
QT_MOC_EXPORT_PLUGIN(QSchannelBackend, QSchannelBackend)
#endif  // QT_MOC_EXPORT_PLUGIN_V2

QT_WARNING_POP
