# Install script for directory: C:/Qt/qtbase-6.8/src/opengl

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./metatypes" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/opengl/meta_types/qt6opengl_release_metatypes.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGL" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6OpenGL/Qt6OpenGLConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6OpenGL/Qt6OpenGLConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6OpenGL/Qt6OpenGLConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Qt/qtbase-6.8/build/lib/libQt6OpenGL.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGL/Qt6OpenGLTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGL/Qt6OpenGLTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/opengl/CMakeFiles/Export/8430990577e61c35e6352904ac17f5ae/Qt6OpenGLTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGL/Qt6OpenGLTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGL/Qt6OpenGLTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGL" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/opengl/CMakeFiles/Export/8430990577e61c35e6352904ac17f5ae/Qt6OpenGLTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGL" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/opengl/CMakeFiles/Export/8430990577e61c35e6352904ac17f5ae/Qt6OpenGLTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGL" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6OpenGL/Qt6OpenGLVersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6OpenGL/Qt6OpenGLVersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGL" TYPE FILE FILES
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/modules" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/modules/OpenGL.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_html_docs_OpenGL")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/qtopengl" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/doc/qtopengl/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_qch_docs_OpenGL")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/doc/qtopengl.qch")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGL" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6OpenGL/Qt6OpenGLAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtOpenGL" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/include/QtOpenGL/.syncqt_staging/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtOpenGL" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/include/QtOpenGL/qtopenglexports.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglbuffer.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopengldebug.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglframebufferobject.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglpaintdevice.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglpixeltransferoptions.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglshaderprogram.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopengltexture.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopengltextureblitter.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopengltimerquery.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglversionfunctions.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglversionfunctionsfactory.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglversionprofile.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglvertexarrayobject.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglwindow.h"
    "C:/Qt/qtbase-6.8/src/opengl/qtopenglglobal.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_1_0.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_1_1.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_1_2.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_1_3.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_1_4.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_1_5.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_2_0.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_2_1.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_3_0.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_3_1.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_3_2_compatibility.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_3_2_core.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_3_3_compatibility.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_3_3_core.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_4_0_compatibility.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_4_0_core.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_4_1_compatibility.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_4_1_core.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_4_2_compatibility.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_4_2_core.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_4_3_compatibility.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_4_3_core.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_4_4_compatibility.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_4_4_core.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_4_5_compatibility.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglfunctions_4_5_core.h"
    "C:/Qt/qtbase-6.8/build/include/QtOpenGL/QtOpenGLDepends"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtOpenGL/6.8.0/QtOpenGL/private" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/src/opengl/qopengl2pexvertexarray_p.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglcustomshaderstage_p.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglengineshadermanager_p.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglengineshadersource_p.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglframebufferobject_p.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglgradientcache_p.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglpaintdevice_p.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglpaintengine_p.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglshadercache_p.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopengltexture_p.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopengltexturecache_p.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopengltextureglyphcache_p.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopengltexturehelper_p.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopengltextureuploader_p.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglversionfunctions_p.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglvertexarrayobject_p.h"
    "C:/Qt/qtbase-6.8/src/opengl/qopenglqueryhelper_p.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs/modules" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_opengl.pri"
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_opengl_private.pri"
    )
endif()

