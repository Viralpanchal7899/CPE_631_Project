/****************************************************************************
** Meta object code from reading C++ file 'grouprepulsionforce.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/CPE631Final/pedsim_simulator/include/pedsim_simulator/force/grouprepulsionforce.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'grouprepulsionforce.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_GroupRepulsionForce_t {
    QByteArrayData data[4];
    char stringdata0[64];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_GroupRepulsionForce_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_GroupRepulsionForce_t qt_meta_stringdata_GroupRepulsionForce = {
    {
QT_MOC_LITERAL(0, 0, 19), // "GroupRepulsionForce"
QT_MOC_LITERAL(1, 20, 34), // "onForceFactorGroupRepulsionCh..."
QT_MOC_LITERAL(2, 55, 0), // ""
QT_MOC_LITERAL(3, 56, 7) // "valueIn"

    },
    "GroupRepulsionForce\0"
    "onForceFactorGroupRepulsionChanged\0\0"
    "valueIn"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_GroupRepulsionForce[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::Double,    3,

       0        // eod
};

void GroupRepulsionForce::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        GroupRepulsionForce *_t = static_cast<GroupRepulsionForce *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->onForceFactorGroupRepulsionChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject GroupRepulsionForce::staticMetaObject = {
    { &Force::staticMetaObject, qt_meta_stringdata_GroupRepulsionForce.data,
      qt_meta_data_GroupRepulsionForce,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *GroupRepulsionForce::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *GroupRepulsionForce::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_GroupRepulsionForce.stringdata0))
        return static_cast<void*>(this);
    return Force::qt_metacast(_clname);
}

int GroupRepulsionForce::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Force::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
