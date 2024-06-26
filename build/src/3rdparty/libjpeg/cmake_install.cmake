# Install script for directory: C:/Qt/qtbase-6.8/src/3rdparty/libjpeg

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg16bits" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg16bits/Qt6BundledLibjpeg16bitsConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg16bits/Qt6BundledLibjpeg16bitsConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg16bits/Qt6BundledLibjpeg16bitsConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Qt/qtbase-6.8/build/lib/libQt6BundledLibjpeg16bits.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg16bits/Qt6BundledLibjpeg16bitsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg16bits/Qt6BundledLibjpeg16bitsTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/3rdparty/libjpeg/CMakeFiles/Export/2ace2f594fede14fe0523ad72003d09c/Qt6BundledLibjpeg16bitsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg16bits/Qt6BundledLibjpeg16bitsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg16bits/Qt6BundledLibjpeg16bitsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg16bits" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/3rdparty/libjpeg/CMakeFiles/Export/2ace2f594fede14fe0523ad72003d09c/Qt6BundledLibjpeg16bitsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg16bits" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/3rdparty/libjpeg/CMakeFiles/Export/2ace2f594fede14fe0523ad72003d09c/Qt6BundledLibjpeg16bitsTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg16bits" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg16bits/Qt6BundledLibjpeg16bitsVersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg16bits/Qt6BundledLibjpeg16bitsVersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg12bits" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg12bits/Qt6BundledLibjpeg12bitsConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg12bits/Qt6BundledLibjpeg12bitsConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg12bits/Qt6BundledLibjpeg12bitsConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Qt/qtbase-6.8/build/lib/libQt6BundledLibjpeg12bits.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg12bits/Qt6BundledLibjpeg12bitsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg12bits/Qt6BundledLibjpeg12bitsTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/3rdparty/libjpeg/CMakeFiles/Export/f38c1271179eb18443c445dd47b41286/Qt6BundledLibjpeg12bitsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg12bits/Qt6BundledLibjpeg12bitsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg12bits/Qt6BundledLibjpeg12bitsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg12bits" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/3rdparty/libjpeg/CMakeFiles/Export/f38c1271179eb18443c445dd47b41286/Qt6BundledLibjpeg12bitsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg12bits" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/3rdparty/libjpeg/CMakeFiles/Export/f38c1271179eb18443c445dd47b41286/Qt6BundledLibjpeg12bitsTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg12bits" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg12bits/Qt6BundledLibjpeg12bitsVersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg12bits/Qt6BundledLibjpeg12bitsVersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs/modules" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_ext_libjpeg.pri")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg/Qt6BundledLibjpegConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg/Qt6BundledLibjpegConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg/Qt6BundledLibjpegConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Qt/qtbase-6.8/build/lib/libQt6BundledLibjpeg.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg/Qt6BundledLibjpegTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg/Qt6BundledLibjpegTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/3rdparty/libjpeg/CMakeFiles/Export/6a793c1c248f988f93e5ee28d3fd374d/Qt6BundledLibjpegTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg/Qt6BundledLibjpegTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg/Qt6BundledLibjpegTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/3rdparty/libjpeg/CMakeFiles/Export/6a793c1c248f988f93e5ee28d3fd374d/Qt6BundledLibjpegTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/3rdparty/libjpeg/CMakeFiles/Export/6a793c1c248f988f93e5ee28d3fd374d/Qt6BundledLibjpegTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg/Qt6BundledLibjpegVersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg/Qt6BundledLibjpegVersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6JpegPrivate" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6JpegPrivate/Qt6JpegPrivateConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6JpegPrivate/Qt6JpegPrivateConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6JpegPrivate/Qt6JpegPrivateConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6JpegPrivate/Qt6JpegPrivateTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6JpegPrivate/Qt6JpegPrivateTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/3rdparty/libjpeg/CMakeFiles/Export/ae4cc19c06fbc0f6fae66b95087d52bf/Qt6JpegPrivateTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6JpegPrivate/Qt6JpegPrivateTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6JpegPrivate/Qt6JpegPrivateTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6JpegPrivate" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/3rdparty/libjpeg/CMakeFiles/Export/ae4cc19c06fbc0f6fae66b95087d52bf/Qt6JpegPrivateTargets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6JpegPrivate" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6JpegPrivate/Qt6JpegPrivateVersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6JpegPrivate/Qt6JpegPrivateVersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6JpegPrivate" TYPE FILE FILES
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/modules" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/modules/JpegPrivate.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg16bits" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg16bits/Qt6BundledLibjpeg16bitsAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg12bits" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg12bits/Qt6BundledLibjpeg12bitsAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibjpeg" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibjpeg/Qt6BundledLibjpegAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6JpegPrivate" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6JpegPrivate/Qt6JpegPrivateAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtJpeg" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/src/3rdparty/libjpeg/src/jpeglib.h"
    "C:/Qt/qtbase-6.8/src/3rdparty/libjpeg/src/jerror.h"
    "C:/Qt/qtbase-6.8/src/3rdparty/libjpeg/src/jconfig.h"
    "C:/Qt/qtbase-6.8/src/3rdparty/libjpeg/src/jmorecfg.h"
    "C:/Qt/qtbase-6.8/build/include/QtJpeg/QtJpegDepends"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs/modules" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_jpeg_private.pri")
endif()

