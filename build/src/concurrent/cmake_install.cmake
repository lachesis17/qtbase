# Install script for directory: C:/Qt/qtbase-6.8/src/concurrent

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./metatypes" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/concurrent/meta_types/qt6concurrent_release_metatypes.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Concurrent" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Concurrent/Qt6ConcurrentConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Concurrent/Qt6ConcurrentConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Concurrent/Qt6ConcurrentConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Qt/qtbase-6.8/build/lib/libQt6Concurrent.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Concurrent/Qt6ConcurrentTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Concurrent/Qt6ConcurrentTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/concurrent/CMakeFiles/Export/bade3f6fd9bf9bb0f7601ee42ed4bfdb/Qt6ConcurrentTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Concurrent/Qt6ConcurrentTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Concurrent/Qt6ConcurrentTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Concurrent" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/concurrent/CMakeFiles/Export/bade3f6fd9bf9bb0f7601ee42ed4bfdb/Qt6ConcurrentTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Concurrent" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/concurrent/CMakeFiles/Export/bade3f6fd9bf9bb0f7601ee42ed4bfdb/Qt6ConcurrentTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Concurrent" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Concurrent/Qt6ConcurrentVersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Concurrent/Qt6ConcurrentVersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Concurrent" TYPE FILE FILES
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/modules" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/modules/Concurrent.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_html_docs_Concurrent")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/qtconcurrent" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/doc/qtconcurrent/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_qch_docs_Concurrent")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/doc/qtconcurrent.qch")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Concurrent" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Concurrent/Qt6ConcurrentAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtConcurrent" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/include/QtConcurrent/.syncqt_staging/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtConcurrent" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/include/QtConcurrent/qtconcurrentexports.h"
    "C:/Qt/qtbase-6.8/src/concurrent/qtaskbuilder.h"
    "C:/Qt/qtbase-6.8/src/concurrent/qtconcurrent_global.h"
    "C:/Qt/qtbase-6.8/src/concurrent/qtconcurrentcompilertest.h"
    "C:/Qt/qtbase-6.8/src/concurrent/qtconcurrentfilter.h"
    "C:/Qt/qtbase-6.8/src/concurrent/qtconcurrentfilterkernel.h"
    "C:/Qt/qtbase-6.8/src/concurrent/qtconcurrentfunctionwrappers.h"
    "C:/Qt/qtbase-6.8/src/concurrent/qtconcurrentiteratekernel.h"
    "C:/Qt/qtbase-6.8/src/concurrent/qtconcurrentmap.h"
    "C:/Qt/qtbase-6.8/src/concurrent/qtconcurrentmapkernel.h"
    "C:/Qt/qtbase-6.8/src/concurrent/qtconcurrentmedian.h"
    "C:/Qt/qtbase-6.8/src/concurrent/qtconcurrentreducekernel.h"
    "C:/Qt/qtbase-6.8/src/concurrent/qtconcurrentrun.h"
    "C:/Qt/qtbase-6.8/src/concurrent/qtconcurrentrunbase.h"
    "C:/Qt/qtbase-6.8/src/concurrent/qtconcurrentstoredfunctioncall.h"
    "C:/Qt/qtbase-6.8/src/concurrent/qtconcurrenttask.h"
    "C:/Qt/qtbase-6.8/src/concurrent/qtconcurrentthreadengine.h"
    "C:/Qt/qtbase-6.8/build/include/QtConcurrent/QtConcurrentDepends"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs/modules" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_concurrent.pri"
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_concurrent_private.pri"
    )
endif()

