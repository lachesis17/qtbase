/****************************************************************************
** Meta object code from reading C++ file 'qgraphicsproxywidget.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/widgets/graphicsview/qgraphicsproxywidget.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qgraphicsproxywidget.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSQGraphicsProxyWidgetENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQGraphicsProxyWidgetENDCLASS = QtMocHelpers::stringData(
    "QGraphicsProxyWidget",
    "newProxyWidget",
    "QGraphicsProxyWidget*",
    "",
    "const QWidget*",
    "_q_removeWidgetSlot"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQGraphicsProxyWidgetENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   26,    3, 0x09,    1 /* Protected */,
       5,    0,   29,    3, 0x08,    3 /* Private */,

 // slots: parameters
    0x80000000 | 2, 0x80000000 | 4,    3,
    QMetaType::Void,

       0        // eod
};

Q_CONSTINIT const QMetaObject QGraphicsProxyWidget::staticMetaObject = { {
    QMetaObject::SuperData::link<QGraphicsWidget::staticMetaObject>(),
    qt_meta_stringdata_CLASSQGraphicsProxyWidgetENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQGraphicsProxyWidgetENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQGraphicsProxyWidgetENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QGraphicsProxyWidget, std::true_type>,
        // method 'newProxyWidget'
        QtPrivate::TypeAndForceComplete<QGraphicsProxyWidget *, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QWidget *, std::false_type>,
        // method '_q_removeWidgetSlot'
        QtPrivate::TypeAndForceComplete<void, std::false_type>
    >,
    nullptr
} };

void QGraphicsProxyWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QGraphicsProxyWidget *>(_o);
        (void)_t;
        switch (_id) {
        case 0: { QGraphicsProxyWidget* _r = _t->newProxyWidget((*reinterpret_cast< std::add_pointer_t<const QWidget*>>(_a[1])));
            if (_a[0]) *reinterpret_cast< QGraphicsProxyWidget**>(_a[0]) = std::move(_r); }  break;
        case 1: _t->d_func()->_q_removeWidgetSlot(); break;
        default: ;
        }
    }
}

const QMetaObject *QGraphicsProxyWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QGraphicsProxyWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQGraphicsProxyWidgetENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QGraphicsWidget::qt_metacast(_clname);
}

int QGraphicsProxyWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QGraphicsWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 2;
    }
    return _id;
}
QT_WARNING_POP
