# Install script for directory: C:/Qt/qtbase-6.8/src/dbus

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Qt/Qt-6.8.0")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/msys64/mingw64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./metatypes" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/dbus/meta_types/qt6dbus_release_metatypes.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBus" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6DBus/Qt6DBusConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6DBus/Qt6DBusConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6DBus/Qt6DBusConfigVersionImpl.cmake"
    "C:/Qt/qtbase-6.8/src/dbus/Qt6DBusMacros.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Qt/qtbase-6.8/build/lib/libQt6DBus.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBus/Qt6DBusTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBus/Qt6DBusTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/dbus/CMakeFiles/Export/a7abf1292ebfbd20ff9555699cb13e61/Qt6DBusTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBus/Qt6DBusTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBus/Qt6DBusTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBus" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/dbus/CMakeFiles/Export/a7abf1292ebfbd20ff9555699cb13e61/Qt6DBusTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBus" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/dbus/CMakeFiles/Export/a7abf1292ebfbd20ff9555699cb13e61/Qt6DBusTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBus" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6DBus/Qt6DBusVersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6DBus/Qt6DBusVersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBus" TYPE FILE FILES
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/modules" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/modules/DBus.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_html_docs_DBus")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/qtdbus" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/doc/qtdbus/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_qch_docs_DBus")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/doc/qtdbus.qch")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBus" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6DBus/Qt6DBusAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtDBus" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/include/QtDBus/.syncqt_staging/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtDBus" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/include/QtDBus/qtdbusexports.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusabstractadaptor.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusabstractinterface.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusargument.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusconnection.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusconnectioninterface.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbuscontext.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbuserror.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusextratypes.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusinterface.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusmessage.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusmetatype.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbuspendingcall.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbuspendingreply.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusreply.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusserver.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusservicewatcher.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusunixfiledescriptor.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusvirtualobject.h"
    "C:/Qt/qtbase-6.8/src/dbus/qtdbusglobal.h"
    "C:/Qt/qtbase-6.8/build/include/QtDBus/QtDBusDepends"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtDBus/6.8.0/QtDBus/private" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/src/dbus/dbus_minimal_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbus_symbols_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusabstractadaptor_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusabstractinterface_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusargument_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusconnection_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusconnectionmanager_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbuscontext_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusintegrator_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusinterface_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusintrospection_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusmessage_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusmetaobject_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusmetatype_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbuspendingcall_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusthreaddebug_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusutil_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qdbusxmlparser_p.h"
    "C:/Qt/qtbase-6.8/src/dbus/qtdbusglobal_p.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs/modules" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_dbus.pri"
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_dbus_private.pri"
    )
endif()

