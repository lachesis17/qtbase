/****************************************************************************
** Meta object code from reading C++ file 'qlabel.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/widgets/widgets/qlabel.h"
#include <QtGui/qtextcursor.h>
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qlabel.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSQLabelENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQLabelENDCLASS = QtMocHelpers::stringData(
    "QLabel",
    "linkActivated",
    "",
    "link",
    "linkHovered",
    "setText",
    "setPixmap",
    "setPicture",
    "QPicture",
    "setMovie",
    "QMovie*",
    "movie",
    "setNum",
    "clear",
    "text",
    "textFormat",
    "Qt::TextFormat",
    "pixmap",
    "scaledContents",
    "alignment",
    "Qt::Alignment",
    "wordWrap",
    "margin",
    "indent",
    "openExternalLinks",
    "textInteractionFlags",
    "Qt::TextInteractionFlags",
    "hasSelectedText",
    "selectedText"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQLabelENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       9,   14, // methods
      12,   93, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   68,    2, 0x06,   13 /* Public */,
       4,    1,   71,    2, 0x06,   15 /* Public */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       5,    1,   74,    2, 0x0a,   17 /* Public */,
       6,    1,   77,    2, 0x0a,   19 /* Public */,
       7,    1,   80,    2, 0x0a,   21 /* Public */,
       9,    1,   83,    2, 0x0a,   23 /* Public */,
      12,    1,   86,    2, 0x0a,   25 /* Public */,
      12,    1,   89,    2, 0x0a,   27 /* Public */,
      13,    0,   92,    2, 0x0a,   29 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, QMetaType::QString,    3,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    2,
    QMetaType::Void, QMetaType::QPixmap,    2,
    QMetaType::Void, 0x80000000 | 8,    2,
    QMetaType::Void, 0x80000000 | 10,   11,
    QMetaType::Void, QMetaType::Int,    2,
    QMetaType::Void, QMetaType::Double,    2,
    QMetaType::Void,

 // properties: name, type, flags, notifyId, revision
      14, QMetaType::QString, 0x00015103, uint(-1), 0,
      15, 0x80000000 | 16, 0x0001510b, uint(-1), 0,
      17, QMetaType::QPixmap, 0x00015103, uint(-1), 0,
      18, QMetaType::Bool, 0x00015103, uint(-1), 0,
      19, 0x80000000 | 20, 0x0001510b, uint(-1), 0,
      21, QMetaType::Bool, 0x00015103, uint(-1), 0,
      22, QMetaType::Int, 0x00015103, uint(-1), 0,
      23, QMetaType::Int, 0x00015103, uint(-1), 0,
      24, QMetaType::Bool, 0x00015103, uint(-1), 0,
      25, 0x80000000 | 26, 0x0001510b, uint(-1), 0,
      27, QMetaType::Bool, 0x00015001, uint(-1), 0,
      28, QMetaType::QString, 0x00015001, uint(-1), 0,

       0        // eod
};

Q_CONSTINIT const QMetaObject QLabel::staticMetaObject = { {
    QMetaObject::SuperData::link<QFrame::staticMetaObject>(),
    qt_meta_stringdata_CLASSQLabelENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQLabelENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQLabelENDCLASS_t,
        // property 'text'
        QtPrivate::TypeAndForceComplete<QString, std::true_type>,
        // property 'textFormat'
        QtPrivate::TypeAndForceComplete<Qt::TextFormat, std::true_type>,
        // property 'pixmap'
        QtPrivate::TypeAndForceComplete<QPixmap, std::true_type>,
        // property 'scaledContents'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // property 'alignment'
        QtPrivate::TypeAndForceComplete<Qt::Alignment, std::true_type>,
        // property 'wordWrap'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // property 'margin'
        QtPrivate::TypeAndForceComplete<int, std::true_type>,
        // property 'indent'
        QtPrivate::TypeAndForceComplete<int, std::true_type>,
        // property 'openExternalLinks'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // property 'textInteractionFlags'
        QtPrivate::TypeAndForceComplete<Qt::TextInteractionFlags, std::true_type>,
        // property 'hasSelectedText'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // property 'selectedText'
        QtPrivate::TypeAndForceComplete<QString, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QLabel, std::true_type>,
        // method 'linkActivated'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'linkHovered'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'setText'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'setPixmap'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QPixmap &, std::false_type>,
        // method 'setPicture'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QPicture &, std::false_type>,
        // method 'setMovie'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<QMovie *, std::false_type>,
        // method 'setNum'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        // method 'setNum'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<double, std::false_type>,
        // method 'clear'
        QtPrivate::TypeAndForceComplete<void, std::false_type>
    >,
    nullptr
} };

void QLabel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QLabel *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->linkActivated((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        case 1: _t->linkHovered((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        case 2: _t->setText((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        case 3: _t->setPixmap((*reinterpret_cast< std::add_pointer_t<QPixmap>>(_a[1]))); break;
        case 4: _t->setPicture((*reinterpret_cast< std::add_pointer_t<QPicture>>(_a[1]))); break;
        case 5: _t->setMovie((*reinterpret_cast< std::add_pointer_t<QMovie*>>(_a[1]))); break;
        case 6: _t->setNum((*reinterpret_cast< std::add_pointer_t<int>>(_a[1]))); break;
        case 7: _t->setNum((*reinterpret_cast< std::add_pointer_t<double>>(_a[1]))); break;
        case 8: _t->clear(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QLabel::*)(const QString & );
            if (_t _q_method = &QLabel::linkActivated; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (QLabel::*)(const QString & );
            if (_t _q_method = &QLabel::linkHovered; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 1;
                return;
            }
        }
    } else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<QLabel *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QString*>(_v) = _t->text(); break;
        case 1: *reinterpret_cast< Qt::TextFormat*>(_v) = _t->textFormat(); break;
        case 2: *reinterpret_cast< QPixmap*>(_v) = _t->pixmap(); break;
        case 3: *reinterpret_cast< bool*>(_v) = _t->hasScaledContents(); break;
        case 4: *reinterpret_cast< Qt::Alignment*>(_v) = _t->alignment(); break;
        case 5: *reinterpret_cast< bool*>(_v) = _t->wordWrap(); break;
        case 6: *reinterpret_cast< int*>(_v) = _t->margin(); break;
        case 7: *reinterpret_cast< int*>(_v) = _t->indent(); break;
        case 8: *reinterpret_cast< bool*>(_v) = _t->openExternalLinks(); break;
        case 9: *reinterpret_cast< Qt::TextInteractionFlags*>(_v) = _t->textInteractionFlags(); break;
        case 10: *reinterpret_cast< bool*>(_v) = _t->hasSelectedText(); break;
        case 11: *reinterpret_cast< QString*>(_v) = _t->selectedText(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<QLabel *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setText(*reinterpret_cast< QString*>(_v)); break;
        case 1: _t->setTextFormat(*reinterpret_cast< Qt::TextFormat*>(_v)); break;
        case 2: _t->setPixmap(*reinterpret_cast< QPixmap*>(_v)); break;
        case 3: _t->setScaledContents(*reinterpret_cast< bool*>(_v)); break;
        case 4: _t->setAlignment(*reinterpret_cast< Qt::Alignment*>(_v)); break;
        case 5: _t->setWordWrap(*reinterpret_cast< bool*>(_v)); break;
        case 6: _t->setMargin(*reinterpret_cast< int*>(_v)); break;
        case 7: _t->setIndent(*reinterpret_cast< int*>(_v)); break;
        case 8: _t->setOpenExternalLinks(*reinterpret_cast< bool*>(_v)); break;
        case 9: _t->setTextInteractionFlags(*reinterpret_cast< Qt::TextInteractionFlags*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
}

const QMetaObject *QLabel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QLabel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQLabelENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QFrame::qt_metacast(_clname);
}

int QLabel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QFrame::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 9)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 9)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 9;
    }else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 12;
    }
    return _id;
}

// SIGNAL 0
void QLabel::linkActivated(const QString & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void QLabel::linkHovered(const QString & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_WARNING_POP
