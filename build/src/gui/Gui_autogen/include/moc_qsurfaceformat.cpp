/****************************************************************************
** Meta object code from reading C++ file 'qsurfaceformat.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/gui/kernel/qsurfaceformat.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qsurfaceformat.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSQSurfaceFormatENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQSurfaceFormatENDCLASS = QtMocHelpers::stringData(
    "QSurfaceFormat",
    "FormatOption",
    "StereoBuffers",
    "DebugContext",
    "DeprecatedFunctions",
    "ResetNotification",
    "ProtectedContent",
    "SwapBehavior",
    "DefaultSwapBehavior",
    "SingleBuffer",
    "DoubleBuffer",
    "TripleBuffer",
    "RenderableType",
    "DefaultRenderableType",
    "OpenGL",
    "OpenGLES",
    "OpenVG",
    "OpenGLContextProfile",
    "NoProfile",
    "CoreProfile",
    "CompatibilityProfile",
    "ColorSpace",
    "DefaultColorSpace",
    "sRGBColorSpace"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQSurfaceFormatENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       5,   14, // enums/sets
       0,    0, // constructors
       4,       // flags
       0,       // signalCount

 // enums: name, alias, flags, count, data
       1,    1, 0x0,    5,   39,
       7,    7, 0x0,    4,   49,
      12,   12, 0x0,    4,   57,
      17,   17, 0x0,    3,   65,
      21,   21, 0x0,    2,   71,

 // enum data: key, value
       2, uint(QSurfaceFormat::StereoBuffers),
       3, uint(QSurfaceFormat::DebugContext),
       4, uint(QSurfaceFormat::DeprecatedFunctions),
       5, uint(QSurfaceFormat::ResetNotification),
       6, uint(QSurfaceFormat::ProtectedContent),
       8, uint(QSurfaceFormat::DefaultSwapBehavior),
       9, uint(QSurfaceFormat::SingleBuffer),
      10, uint(QSurfaceFormat::DoubleBuffer),
      11, uint(QSurfaceFormat::TripleBuffer),
      13, uint(QSurfaceFormat::DefaultRenderableType),
      14, uint(QSurfaceFormat::OpenGL),
      15, uint(QSurfaceFormat::OpenGLES),
      16, uint(QSurfaceFormat::OpenVG),
      18, uint(QSurfaceFormat::NoProfile),
      19, uint(QSurfaceFormat::CoreProfile),
      20, uint(QSurfaceFormat::CompatibilityProfile),
      22, uint(QSurfaceFormat::DefaultColorSpace),
      23, uint(QSurfaceFormat::sRGBColorSpace),

       0        // eod
};

Q_CONSTINIT const QMetaObject QSurfaceFormat::staticMetaObject = { {
    nullptr,
    qt_meta_stringdata_CLASSQSurfaceFormatENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQSurfaceFormatENDCLASS,
    nullptr,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQSurfaceFormatENDCLASS_t,
        // enum 'FormatOption'
        QtPrivate::TypeAndForceComplete<QSurfaceFormat::FormatOption, std::true_type>,
        // enum 'SwapBehavior'
        QtPrivate::TypeAndForceComplete<QSurfaceFormat::SwapBehavior, std::true_type>,
        // enum 'RenderableType'
        QtPrivate::TypeAndForceComplete<QSurfaceFormat::RenderableType, std::true_type>,
        // enum 'OpenGLContextProfile'
        QtPrivate::TypeAndForceComplete<QSurfaceFormat::OpenGLContextProfile, std::true_type>,
        // enum 'ColorSpace'
        QtPrivate::TypeAndForceComplete<QSurfaceFormat::ColorSpace, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QSurfaceFormat, std::true_type>
    >,
    nullptr
} };

QT_WARNING_POP
