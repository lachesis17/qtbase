/****************************************************************************
** Meta object code from reading C++ file 'qabstractitemview.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/widgets/itemviews/qabstractitemview.h"
#include <QtCore/qmetatype.h>
#include <QtCore/QList>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qabstractitemview.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSQAbstractItemViewENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSQAbstractItemViewENDCLASS = QtMocHelpers::stringData(
    "QAbstractItemView",
    "pressed",
    "",
    "QModelIndex",
    "index",
    "clicked",
    "doubleClicked",
    "activated",
    "entered",
    "viewportEntered",
    "iconSizeChanged",
    "size",
    "reset",
    "setRootIndex",
    "doItemsLayout",
    "selectAll",
    "edit",
    "clearSelection",
    "setCurrentIndex",
    "scrollToTop",
    "scrollToBottom",
    "update",
    "dataChanged",
    "topLeft",
    "bottomRight",
    "QList<int>",
    "roles",
    "rowsInserted",
    "parent",
    "start",
    "end",
    "rowsAboutToBeRemoved",
    "selectionChanged",
    "QItemSelection",
    "selected",
    "deselected",
    "currentChanged",
    "current",
    "previous",
    "updateEditorData",
    "updateEditorGeometries",
    "updateGeometries",
    "verticalScrollbarAction",
    "action",
    "horizontalScrollbarAction",
    "verticalScrollbarValueChanged",
    "value",
    "horizontalScrollbarValueChanged",
    "closeEditor",
    "QWidget*",
    "editor",
    "QAbstractItemDelegate::EndEditHint",
    "hint",
    "commitData",
    "editorDestroyed",
    "autoScroll",
    "autoScrollMargin",
    "editTriggers",
    "EditTriggers",
    "tabKeyNavigation",
    "showDropIndicator",
    "dragEnabled",
    "dragDropOverwriteMode",
    "dragDropMode",
    "DragDropMode",
    "defaultDropAction",
    "Qt::DropAction",
    "alternatingRowColors",
    "selectionMode",
    "SelectionMode",
    "selectionBehavior",
    "SelectionBehavior",
    "iconSize",
    "textElideMode",
    "Qt::TextElideMode",
    "verticalScrollMode",
    "ScrollMode",
    "horizontalScrollMode",
    "NoSelection",
    "SingleSelection",
    "MultiSelection",
    "ExtendedSelection",
    "ContiguousSelection",
    "SelectItems",
    "SelectRows",
    "SelectColumns",
    "ScrollHint",
    "EnsureVisible",
    "PositionAtTop",
    "PositionAtBottom",
    "PositionAtCenter",
    "EditTrigger",
    "NoEditTriggers",
    "CurrentChanged",
    "DoubleClicked",
    "SelectedClicked",
    "EditKeyPressed",
    "AnyKeyPressed",
    "AllEditTriggers",
    "ScrollPerItem",
    "ScrollPerPixel",
    "NoDragDrop",
    "DragOnly",
    "DropOnly",
    "DragDrop",
    "InternalMove"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSQAbstractItemViewENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
      33,   14, // methods
      16,  311, // properties
       6,  391, // enums/sets
       0,    0, // constructors
       0,       // flags
       7,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,  212,    2, 0x06,   23 /* Public */,
       5,    1,  215,    2, 0x06,   25 /* Public */,
       6,    1,  218,    2, 0x06,   27 /* Public */,
       7,    1,  221,    2, 0x06,   29 /* Public */,
       8,    1,  224,    2, 0x06,   31 /* Public */,
       9,    0,  227,    2, 0x06,   33 /* Public */,
      10,    1,  228,    2, 0x06,   34 /* Public */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
      12,    0,  231,    2, 0x0a,   36 /* Public */,
      13,    1,  232,    2, 0x0a,   37 /* Public */,
      14,    0,  235,    2, 0x0a,   39 /* Public */,
      15,    0,  236,    2, 0x0a,   40 /* Public */,
      16,    1,  237,    2, 0x0a,   41 /* Public */,
      17,    0,  240,    2, 0x0a,   43 /* Public */,
      18,    1,  241,    2, 0x0a,   44 /* Public */,
      19,    0,  244,    2, 0x0a,   46 /* Public */,
      20,    0,  245,    2, 0x0a,   47 /* Public */,
      21,    1,  246,    2, 0x0a,   48 /* Public */,
      22,    3,  249,    2, 0x09,   50 /* Protected */,
      22,    2,  256,    2, 0x29,   54 /* Protected | MethodCloned */,
      27,    3,  261,    2, 0x09,   57 /* Protected */,
      31,    3,  268,    2, 0x09,   61 /* Protected */,
      32,    2,  275,    2, 0x09,   65 /* Protected */,
      36,    2,  280,    2, 0x09,   68 /* Protected */,
      39,    0,  285,    2, 0x09,   71 /* Protected */,
      40,    0,  286,    2, 0x09,   72 /* Protected */,
      41,    0,  287,    2, 0x09,   73 /* Protected */,
      42,    1,  288,    2, 0x09,   74 /* Protected */,
      44,    1,  291,    2, 0x09,   76 /* Protected */,
      45,    1,  294,    2, 0x09,   78 /* Protected */,
      47,    1,  297,    2, 0x09,   80 /* Protected */,
      48,    2,  300,    2, 0x09,   82 /* Protected */,
      53,    1,  305,    2, 0x09,   85 /* Protected */,
      54,    1,  308,    2, 0x09,   87 /* Protected */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QSize,   11,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3, 0x80000000 | 3, 0x80000000 | 25,   23,   24,   26,
    QMetaType::Void, 0x80000000 | 3, 0x80000000 | 3,   23,   24,
    QMetaType::Void, 0x80000000 | 3, QMetaType::Int, QMetaType::Int,   28,   29,   30,
    QMetaType::Void, 0x80000000 | 3, QMetaType::Int, QMetaType::Int,   28,   29,   30,
    QMetaType::Void, 0x80000000 | 33, 0x80000000 | 33,   34,   35,
    QMetaType::Void, 0x80000000 | 3, 0x80000000 | 3,   37,   38,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,   43,
    QMetaType::Void, QMetaType::Int,   43,
    QMetaType::Void, QMetaType::Int,   46,
    QMetaType::Void, QMetaType::Int,   46,
    QMetaType::Void, 0x80000000 | 49, 0x80000000 | 51,   50,   52,
    QMetaType::Void, 0x80000000 | 49,   50,
    QMetaType::Void, QMetaType::QObjectStar,   50,

 // properties: name, type, flags, notifyId, revision
      55, QMetaType::Bool, 0x00015103, uint(-1), 0,
      56, QMetaType::Int, 0x00015103, uint(-1), 0,
      57, 0x80000000 | 58, 0x0001510b, uint(-1), 0,
      59, QMetaType::Bool, 0x00015103, uint(-1), 0,
      60, QMetaType::Bool, 0x00015003, uint(-1), 0,
      61, QMetaType::Bool, 0x00015103, uint(-1), 0,
      62, QMetaType::Bool, 0x00015103, uint(-1), 0,
      63, 0x80000000 | 64, 0x0001510b, uint(-1), 0,
      65, 0x80000000 | 66, 0x0001510b, uint(-1), 0,
      67, QMetaType::Bool, 0x00015103, uint(-1), 0,
      68, 0x80000000 | 69, 0x0001510b, uint(-1), 0,
      70, 0x80000000 | 71, 0x0001510b, uint(-1), 0,
      72, QMetaType::QSize, 0x00015103, uint(6), 0,
      73, 0x80000000 | 74, 0x0001510b, uint(-1), 0,
      75, 0x80000000 | 76, 0x0001510f, uint(-1), 0,
      77, 0x80000000 | 76, 0x0001510f, uint(-1), 0,

 // enums: name, alias, flags, count, data
      69,   69, 0x0,    5,  421,
      71,   71, 0x0,    3,  431,
      86,   86, 0x0,    4,  437,
      58,   91, 0x1,    7,  445,
      76,   76, 0x0,    2,  459,
      64,   64, 0x0,    5,  463,

 // enum data: key, value
      78, uint(QAbstractItemView::NoSelection),
      79, uint(QAbstractItemView::SingleSelection),
      80, uint(QAbstractItemView::MultiSelection),
      81, uint(QAbstractItemView::ExtendedSelection),
      82, uint(QAbstractItemView::ContiguousSelection),
      83, uint(QAbstractItemView::SelectItems),
      84, uint(QAbstractItemView::SelectRows),
      85, uint(QAbstractItemView::SelectColumns),
      87, uint(QAbstractItemView::EnsureVisible),
      88, uint(QAbstractItemView::PositionAtTop),
      89, uint(QAbstractItemView::PositionAtBottom),
      90, uint(QAbstractItemView::PositionAtCenter),
      92, uint(QAbstractItemView::NoEditTriggers),
      93, uint(QAbstractItemView::CurrentChanged),
      94, uint(QAbstractItemView::DoubleClicked),
      95, uint(QAbstractItemView::SelectedClicked),
      96, uint(QAbstractItemView::EditKeyPressed),
      97, uint(QAbstractItemView::AnyKeyPressed),
      98, uint(QAbstractItemView::AllEditTriggers),
      99, uint(QAbstractItemView::ScrollPerItem),
     100, uint(QAbstractItemView::ScrollPerPixel),
     101, uint(QAbstractItemView::NoDragDrop),
     102, uint(QAbstractItemView::DragOnly),
     103, uint(QAbstractItemView::DropOnly),
     104, uint(QAbstractItemView::DragDrop),
     105, uint(QAbstractItemView::InternalMove),

       0        // eod
};

Q_CONSTINIT const QMetaObject QAbstractItemView::staticMetaObject = { {
    QMetaObject::SuperData::link<QAbstractScrollArea::staticMetaObject>(),
    qt_meta_stringdata_CLASSQAbstractItemViewENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSQAbstractItemViewENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSQAbstractItemViewENDCLASS_t,
        // property 'autoScroll'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // property 'autoScrollMargin'
        QtPrivate::TypeAndForceComplete<int, std::true_type>,
        // property 'editTriggers'
        QtPrivate::TypeAndForceComplete<EditTriggers, std::true_type>,
        // property 'tabKeyNavigation'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // property 'showDropIndicator'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // property 'dragEnabled'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // property 'dragDropOverwriteMode'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // property 'dragDropMode'
        QtPrivate::TypeAndForceComplete<DragDropMode, std::true_type>,
        // property 'defaultDropAction'
        QtPrivate::TypeAndForceComplete<Qt::DropAction, std::true_type>,
        // property 'alternatingRowColors'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // property 'selectionMode'
        QtPrivate::TypeAndForceComplete<SelectionMode, std::true_type>,
        // property 'selectionBehavior'
        QtPrivate::TypeAndForceComplete<SelectionBehavior, std::true_type>,
        // property 'iconSize'
        QtPrivate::TypeAndForceComplete<QSize, std::true_type>,
        // property 'textElideMode'
        QtPrivate::TypeAndForceComplete<Qt::TextElideMode, std::true_type>,
        // property 'verticalScrollMode'
        QtPrivate::TypeAndForceComplete<ScrollMode, std::true_type>,
        // property 'horizontalScrollMode'
        QtPrivate::TypeAndForceComplete<ScrollMode, std::true_type>,
        // enum 'SelectionMode'
        QtPrivate::TypeAndForceComplete<QAbstractItemView::SelectionMode, std::true_type>,
        // enum 'SelectionBehavior'
        QtPrivate::TypeAndForceComplete<QAbstractItemView::SelectionBehavior, std::true_type>,
        // enum 'ScrollHint'
        QtPrivate::TypeAndForceComplete<QAbstractItemView::ScrollHint, std::true_type>,
        // enum 'EditTriggers'
        QtPrivate::TypeAndForceComplete<QAbstractItemView::EditTriggers, std::true_type>,
        // enum 'ScrollMode'
        QtPrivate::TypeAndForceComplete<QAbstractItemView::ScrollMode, std::true_type>,
        // enum 'DragDropMode'
        QtPrivate::TypeAndForceComplete<QAbstractItemView::DragDropMode, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QAbstractItemView, std::true_type>,
        // method 'pressed'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        // method 'clicked'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        // method 'doubleClicked'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        // method 'activated'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        // method 'entered'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        // method 'viewportEntered'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'iconSizeChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QSize &, std::false_type>,
        // method 'reset'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'setRootIndex'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        // method 'doItemsLayout'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'selectAll'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'edit'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        // method 'clearSelection'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'setCurrentIndex'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        // method 'scrollToTop'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'scrollToBottom'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'update'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        // method 'dataChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QList<int> &, std::false_type>,
        // method 'dataChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        // method 'rowsInserted'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        // method 'rowsAboutToBeRemoved'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        // method 'selectionChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QItemSelection &, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QItemSelection &, std::false_type>,
        // method 'currentChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QModelIndex &, std::false_type>,
        // method 'updateEditorData'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'updateEditorGeometries'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'updateGeometries'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'verticalScrollbarAction'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        // method 'horizontalScrollbarAction'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        // method 'verticalScrollbarValueChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        // method 'horizontalScrollbarValueChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        // method 'closeEditor'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<QWidget *, std::false_type>,
        QtPrivate::TypeAndForceComplete<QAbstractItemDelegate::EndEditHint, std::false_type>,
        // method 'commitData'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<QWidget *, std::false_type>,
        // method 'editorDestroyed'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<QObject *, std::false_type>
    >,
    nullptr
} };

void QAbstractItemView::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QAbstractItemView *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->pressed((*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[1]))); break;
        case 1: _t->clicked((*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[1]))); break;
        case 2: _t->doubleClicked((*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[1]))); break;
        case 3: _t->activated((*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[1]))); break;
        case 4: _t->entered((*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[1]))); break;
        case 5: _t->viewportEntered(); break;
        case 6: _t->iconSizeChanged((*reinterpret_cast< std::add_pointer_t<QSize>>(_a[1]))); break;
        case 7: _t->reset(); break;
        case 8: _t->setRootIndex((*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[1]))); break;
        case 9: _t->doItemsLayout(); break;
        case 10: _t->selectAll(); break;
        case 11: _t->edit((*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[1]))); break;
        case 12: _t->clearSelection(); break;
        case 13: _t->setCurrentIndex((*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[1]))); break;
        case 14: _t->scrollToTop(); break;
        case 15: _t->scrollToBottom(); break;
        case 16: _t->update((*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[1]))); break;
        case 17: _t->dataChanged((*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[2])),(*reinterpret_cast< std::add_pointer_t<QList<int>>>(_a[3]))); break;
        case 18: _t->dataChanged((*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[2]))); break;
        case 19: _t->rowsInserted((*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<int>>(_a[2])),(*reinterpret_cast< std::add_pointer_t<int>>(_a[3]))); break;
        case 20: _t->rowsAboutToBeRemoved((*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<int>>(_a[2])),(*reinterpret_cast< std::add_pointer_t<int>>(_a[3]))); break;
        case 21: _t->selectionChanged((*reinterpret_cast< std::add_pointer_t<QItemSelection>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QItemSelection>>(_a[2]))); break;
        case 22: _t->currentChanged((*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QModelIndex>>(_a[2]))); break;
        case 23: _t->updateEditorData(); break;
        case 24: _t->updateEditorGeometries(); break;
        case 25: _t->updateGeometries(); break;
        case 26: _t->verticalScrollbarAction((*reinterpret_cast< std::add_pointer_t<int>>(_a[1]))); break;
        case 27: _t->horizontalScrollbarAction((*reinterpret_cast< std::add_pointer_t<int>>(_a[1]))); break;
        case 28: _t->verticalScrollbarValueChanged((*reinterpret_cast< std::add_pointer_t<int>>(_a[1]))); break;
        case 29: _t->horizontalScrollbarValueChanged((*reinterpret_cast< std::add_pointer_t<int>>(_a[1]))); break;
        case 30: _t->closeEditor((*reinterpret_cast< std::add_pointer_t<QWidget*>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QAbstractItemDelegate::EndEditHint>>(_a[2]))); break;
        case 31: _t->commitData((*reinterpret_cast< std::add_pointer_t<QWidget*>>(_a[1]))); break;
        case 32: _t->editorDestroyed((*reinterpret_cast< std::add_pointer_t<QObject*>>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
        case 17:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
            case 2:
                *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType::fromType< QList<int> >(); break;
            }
            break;
        case 21:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
            case 1:
            case 0:
                *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType::fromType< QItemSelection >(); break;
            }
            break;
        case 30:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
            case 0:
                *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType::fromType< QWidget* >(); break;
            }
            break;
        case 31:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
            case 0:
                *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType::fromType< QWidget* >(); break;
            }
            break;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QAbstractItemView::*)(const QModelIndex & );
            if (_t _q_method = &QAbstractItemView::pressed; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (QAbstractItemView::*)(const QModelIndex & );
            if (_t _q_method = &QAbstractItemView::clicked; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (QAbstractItemView::*)(const QModelIndex & );
            if (_t _q_method = &QAbstractItemView::doubleClicked; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (QAbstractItemView::*)(const QModelIndex & );
            if (_t _q_method = &QAbstractItemView::activated; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (QAbstractItemView::*)(const QModelIndex & );
            if (_t _q_method = &QAbstractItemView::entered; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (QAbstractItemView::*)();
            if (_t _q_method = &QAbstractItemView::viewportEntered; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (QAbstractItemView::*)(const QSize & );
            if (_t _q_method = &QAbstractItemView::iconSizeChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 6;
                return;
            }
        }
    } else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<QAbstractItemView *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< bool*>(_v) = _t->hasAutoScroll(); break;
        case 1: *reinterpret_cast< int*>(_v) = _t->autoScrollMargin(); break;
        case 2: *reinterpret_cast<int*>(_v) = QFlag(_t->editTriggers()); break;
        case 3: *reinterpret_cast< bool*>(_v) = _t->tabKeyNavigation(); break;
        case 4: *reinterpret_cast< bool*>(_v) = _t->showDropIndicator(); break;
        case 5: *reinterpret_cast< bool*>(_v) = _t->dragEnabled(); break;
        case 6: *reinterpret_cast< bool*>(_v) = _t->dragDropOverwriteMode(); break;
        case 7: *reinterpret_cast< DragDropMode*>(_v) = _t->dragDropMode(); break;
        case 8: *reinterpret_cast< Qt::DropAction*>(_v) = _t->defaultDropAction(); break;
        case 9: *reinterpret_cast< bool*>(_v) = _t->alternatingRowColors(); break;
        case 10: *reinterpret_cast< SelectionMode*>(_v) = _t->selectionMode(); break;
        case 11: *reinterpret_cast< SelectionBehavior*>(_v) = _t->selectionBehavior(); break;
        case 12: *reinterpret_cast< QSize*>(_v) = _t->iconSize(); break;
        case 13: *reinterpret_cast< Qt::TextElideMode*>(_v) = _t->textElideMode(); break;
        case 14: *reinterpret_cast< ScrollMode*>(_v) = _t->verticalScrollMode(); break;
        case 15: *reinterpret_cast< ScrollMode*>(_v) = _t->horizontalScrollMode(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<QAbstractItemView *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setAutoScroll(*reinterpret_cast< bool*>(_v)); break;
        case 1: _t->setAutoScrollMargin(*reinterpret_cast< int*>(_v)); break;
        case 2: _t->setEditTriggers(QFlag(*reinterpret_cast<int*>(_v))); break;
        case 3: _t->setTabKeyNavigation(*reinterpret_cast< bool*>(_v)); break;
        case 4: _t->setDropIndicatorShown(*reinterpret_cast< bool*>(_v)); break;
        case 5: _t->setDragEnabled(*reinterpret_cast< bool*>(_v)); break;
        case 6: _t->setDragDropOverwriteMode(*reinterpret_cast< bool*>(_v)); break;
        case 7: _t->setDragDropMode(*reinterpret_cast< DragDropMode*>(_v)); break;
        case 8: _t->setDefaultDropAction(*reinterpret_cast< Qt::DropAction*>(_v)); break;
        case 9: _t->setAlternatingRowColors(*reinterpret_cast< bool*>(_v)); break;
        case 10: _t->setSelectionMode(*reinterpret_cast< SelectionMode*>(_v)); break;
        case 11: _t->setSelectionBehavior(*reinterpret_cast< SelectionBehavior*>(_v)); break;
        case 12: _t->setIconSize(*reinterpret_cast< QSize*>(_v)); break;
        case 13: _t->setTextElideMode(*reinterpret_cast< Qt::TextElideMode*>(_v)); break;
        case 14: _t->setVerticalScrollMode(*reinterpret_cast< ScrollMode*>(_v)); break;
        case 15: _t->setHorizontalScrollMode(*reinterpret_cast< ScrollMode*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
        auto *_t = static_cast<QAbstractItemView *>(_o);
        (void)_t;
        switch (_id) {
        case 14: _t->resetVerticalScrollMode(); break;
        case 15: _t->resetHorizontalScrollMode(); break;
        default: break;
        }
    } else if (_c == QMetaObject::BindableProperty) {
    }
}

const QMetaObject *QAbstractItemView::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QAbstractItemView::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSQAbstractItemViewENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QAbstractScrollArea::qt_metacast(_clname);
}

int QAbstractItemView::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractScrollArea::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 33)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 33;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 33)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 33;
    }else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 16;
    }
    return _id;
}

// SIGNAL 0
void QAbstractItemView::pressed(const QModelIndex & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void QAbstractItemView::clicked(const QModelIndex & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void QAbstractItemView::doubleClicked(const QModelIndex & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void QAbstractItemView::activated(const QModelIndex & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void QAbstractItemView::entered(const QModelIndex & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}

// SIGNAL 5
void QAbstractItemView::viewportEntered()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}

// SIGNAL 6
void QAbstractItemView::iconSizeChanged(const QSize & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 6, _a);
}
QT_WARNING_POP
