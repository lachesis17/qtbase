# Install script for directory: C:/Qt/qtbase-6.8/src/openglwidgets

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./metatypes" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/openglwidgets/meta_types/qt6openglwidgets_release_metatypes.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGLWidgets" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6OpenGLWidgets/Qt6OpenGLWidgetsConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6OpenGLWidgets/Qt6OpenGLWidgetsConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6OpenGLWidgets/Qt6OpenGLWidgetsConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Qt/qtbase-6.8/build/lib/libQt6OpenGLWidgets.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGLWidgets/Qt6OpenGLWidgetsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGLWidgets/Qt6OpenGLWidgetsTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/openglwidgets/CMakeFiles/Export/4f7f9948c621b779650251bc195df7ab/Qt6OpenGLWidgetsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGLWidgets/Qt6OpenGLWidgetsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGLWidgets/Qt6OpenGLWidgetsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGLWidgets" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/openglwidgets/CMakeFiles/Export/4f7f9948c621b779650251bc195df7ab/Qt6OpenGLWidgetsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGLWidgets" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/openglwidgets/CMakeFiles/Export/4f7f9948c621b779650251bc195df7ab/Qt6OpenGLWidgetsTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGLWidgets" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6OpenGLWidgets/Qt6OpenGLWidgetsVersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6OpenGLWidgets/Qt6OpenGLWidgetsVersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGLWidgets" TYPE FILE FILES
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/modules" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/modules/OpenGLWidgets.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGLWidgets" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6OpenGLWidgets/Qt6OpenGLWidgetsAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtOpenGLWidgets" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/include/QtOpenGLWidgets/.syncqt_staging/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtOpenGLWidgets" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/include/QtOpenGLWidgets/qtopenglwidgetsexports.h"
    "C:/Qt/qtbase-6.8/src/openglwidgets/qopenglwidget.h"
    "C:/Qt/qtbase-6.8/src/openglwidgets/qtopenglwidgetsglobal.h"
    "C:/Qt/qtbase-6.8/build/include/QtOpenGLWidgets/QtOpenGLWidgetsDepends"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs/modules" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_openglwidgets.pri"
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_openglwidgets_private.pri"
    )
endif()

