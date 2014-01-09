// This defines the API provided by this library.
//
// Copyright (c) 2014 Riverbank Computing Limited <info@riverbankcomputing.com>
// 
// This file is part of PyQt5.
// 
// This file may be used under the terms of the GNU General Public License
// version 3.0 as published by the Free Software Foundation and appearing in
// the file LICENSE included in the packaging of this file.  Please review the
// following information to ensure the GNU General Public License version 3.0
// requirements will be met: http://www.gnu.org/copyleft/gpl.html.
// 
// If you do not wish to use this file under the terms of the GPL version 3.0
// then you may purchase a commercial license.  For more information contact
// info@riverbankcomputing.com.
// 
// This file is provided AS IS with NO WARRANTY OF ANY KIND, INCLUDING THE
// WARRANTY OF DESIGN, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.


#ifndef _QPYQML_API_H
#define _QPYQML_API_H


#include <Python.h>

#include <QMetaObject>
#include <QObject>
#include <QString>


// Support for qmlRegisterType().
int qpyqml_register_type(PyTypeObject *py_type, PyTypeObject *attached);
int qpyqml_register_library_type(PyTypeObject *py_type, const char *uri,
        int major, int minor, const char *qml_name, int revision,
        PyTypeObject *attached);
int qpyqml_register_singleton_type(PyTypeObject *py_type, const char *uri,
        int major, int minor, const char *type_name, PyObject *factory);
int qpyqml_register_uncreatable_type(PyTypeObject *py_type, const char *uri,
        int major, int minor, const char *qml_name, const QString &reason,
        int revision);

// Support for qmlAttachedPropertiesObject().
QObject *qpyqml_find_proxy_for(QObject *proxied);

// Imports from QtCore.
typedef const QMetaObject *(*pyqt5_get_qmetaobject_t)(PyTypeObject *);
extern pyqt5_get_qmetaobject_t pyqt5_get_qmetaobject;

// Initialisation.
void qpyqml_post_init(PyObject *module_dict);


#endif
