/****************************************************************************
** Meta object code from reading C++ file 'qmdisubwindow.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/widgets/widgets/qmdisubwindow.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qmdisubwindow.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSQMdiSubWindowENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQMdiSubWindowENDCLASS = QtMocHelpers::stringData(
    "QMdiSubWindow",
    "windowStateChanged",
    "",
    "Qt::WindowStates",
    "oldState",
    "newState",
    "aboutToActivate",
    "showSystemMenu",
    "showShaded",
    "_q_updateStaysOnTopHint",
    "_q_enterInteractiveMode",
    "_q_processFocusChanged",
    "QWidget*",
    "keyboardSingleStep",
    "keyboardPageStep"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQMdiSubWindowENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       2,   71, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    2,   56,    2, 0x06,    3 /* Public */,
       6,    0,   61,    2, 0x06,    6 /* Public */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       7,    0,   62,    2, 0x0a,    7 /* Public */,
       8,    0,   63,    2, 0x0a,    8 /* Public */,
       9,    0,   64,    2, 0x08,    9 /* Private */,
      10,    0,   65,    2, 0x08,   10 /* Private */,
      11,    2,   66,    2, 0x08,   11 /* Private */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3, 0x80000000 | 3,    4,    5,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 12, 0x80000000 | 12,    2,    2,

 // properties: name, type, flags, notifyId, revision
      13, QMetaType::Int, 0x00015103, uint(-1), 0,
      14, QMetaType::Int, 0x00015103, uint(-1), 0,

       0        // eod
};

Q_CONSTINIT const QMetaObject QMdiSubWindow::staticMetaObject = { {
    QMetaObject::SuperData::link<QWidget::staticMetaObject>(),
    qt_meta_stringdata_CLASSQMdiSubWindowENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQMdiSubWindowENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQMdiSubWindowENDCLASS_t,
        // property 'keyboardSingleStep'
        QtPrivate::TypeAndForceComplete<int, std::true_type>,
        // property 'keyboardPageStep'
        QtPrivate::TypeAndForceComplete<int, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QMdiSubWindow, std::true_type>,
        // method 'windowStateChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<Qt::WindowStates, std::false_type>,
        QtPrivate::TypeAndForceComplete<Qt::WindowStates, std::false_type>,
        // method 'aboutToActivate'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'showSystemMenu'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'showShaded'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method '_q_updateStaysOnTopHint'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method '_q_enterInteractiveMode'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method '_q_processFocusChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<QWidget *, std::false_type>,
        QtPrivate::TypeAndForceComplete<QWidget *, std::false_type>
    >,
    nullptr
} };

void QMdiSubWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QMdiSubWindow *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->windowStateChanged((*reinterpret_cast< std::add_pointer_t<Qt::WindowStates>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<Qt::WindowStates>>(_a[2]))); break;
        case 1: _t->aboutToActivate(); break;
        case 2: _t->showSystemMenu(); break;
        case 3: _t->showShaded(); break;
        case 4: _t->d_func()->_q_updateStaysOnTopHint(); break;
        case 5: _t->d_func()->_q_enterInteractiveMode(); break;
        case 6: _t->d_func()->_q_processFocusChanged((*reinterpret_cast< std::add_pointer_t<QWidget*>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QWidget*>>(_a[2]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
        case 6:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
            case 1:
            case 0:
                *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType::fromType< QWidget* >(); break;
            }
            break;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QMdiSubWindow::*)(Qt::WindowStates , Qt::WindowStates );
            if (_t _q_method = &QMdiSubWindow::windowStateChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (QMdiSubWindow::*)();
            if (_t _q_method = &QMdiSubWindow::aboutToActivate; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 1;
                return;
            }
        }
    } else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<QMdiSubWindow *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< int*>(_v) = _t->keyboardSingleStep(); break;
        case 1: *reinterpret_cast< int*>(_v) = _t->keyboardPageStep(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<QMdiSubWindow *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setKeyboardSingleStep(*reinterpret_cast< int*>(_v)); break;
        case 1: _t->setKeyboardPageStep(*reinterpret_cast< int*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
}

const QMetaObject *QMdiSubWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QMdiSubWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQMdiSubWindowENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int QMdiSubWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    }else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}

// SIGNAL 0
void QMdiSubWindow::windowStateChanged(Qt::WindowStates _t1, Qt::WindowStates _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void QMdiSubWindow::aboutToActivate()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}
QT_WARNING_POP
