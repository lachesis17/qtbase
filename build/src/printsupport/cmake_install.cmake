# Install script for directory: C:/Qt/qtbase-6.8/src/printsupport

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./metatypes" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/printsupport/meta_types/qt6printsupport_release_metatypes.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6PrintSupport" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6PrintSupport/Qt6PrintSupportConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6PrintSupport/Qt6PrintSupportConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6PrintSupport/Qt6PrintSupportConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Qt/qtbase-6.8/build/lib/libQt6PrintSupport.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6PrintSupport/Qt6PrintSupportTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6PrintSupport/Qt6PrintSupportTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/printsupport/CMakeFiles/Export/893f683a1d7948d2e0ede002b596fc68/Qt6PrintSupportTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6PrintSupport/Qt6PrintSupportTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6PrintSupport/Qt6PrintSupportTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6PrintSupport" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/printsupport/CMakeFiles/Export/893f683a1d7948d2e0ede002b596fc68/Qt6PrintSupportTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6PrintSupport" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/printsupport/CMakeFiles/Export/893f683a1d7948d2e0ede002b596fc68/Qt6PrintSupportTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6PrintSupport" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6PrintSupport/Qt6PrintSupportVersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6PrintSupport/Qt6PrintSupportVersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6PrintSupport" TYPE FILE FILES
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/modules" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/modules/PrintSupport.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/PrintSupport_resources_1" TYPE FILE FILES ".qt/rcc/qrc_qprintdialog_init.cpp.obj" FILES_FROM_DIR "C:/Qt/qtbase-6.8/build/src/printsupport/CMakeFiles/PrintSupport_resources_1.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Qt/qtbase-6.8/build/src/printsupport/CMakeFiles/PrintSupport_resources_1.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/PrintSupport_resources_2" TYPE FILE FILES ".qt/rcc/qrc_qprintdialog1_init.cpp.obj" FILES_FROM_DIR "C:/Qt/qtbase-6.8/build/src/printsupport/CMakeFiles/PrintSupport_resources_2.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Qt/qtbase-6.8/build/src/printsupport/CMakeFiles/PrintSupport_resources_2.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_html_docs_PrintSupport")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/qtprintsupport" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/doc/qtprintsupport/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_qch_docs_PrintSupport")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/doc/qtprintsupport.qch")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6PrintSupport" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6PrintSupport/Qt6PrintSupportAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtPrintSupport" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/include/QtPrintSupport/.syncqt_staging/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtPrintSupport" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/include/QtPrintSupport/qtprintsupportexports.h"
    "C:/Qt/qtbase-6.8/src/printsupport/kernel/qprintengine.h"
    "C:/Qt/qtbase-6.8/src/printsupport/kernel/qprinter.h"
    "C:/Qt/qtbase-6.8/src/printsupport/kernel/qprinterinfo.h"
    "C:/Qt/qtbase-6.8/src/printsupport/kernel/qtprintsupportglobal.h"
    "C:/Qt/qtbase-6.8/build/src/printsupport/qtprintsupport-config.h"
    "C:/Qt/qtbase-6.8/src/printsupport/widgets/qprintpreviewwidget.h"
    "C:/Qt/qtbase-6.8/src/printsupport/dialogs/qabstractprintdialog.h"
    "C:/Qt/qtbase-6.8/src/printsupport/dialogs/qpagesetupdialog.h"
    "C:/Qt/qtbase-6.8/src/printsupport/dialogs/qprintdialog.h"
    "C:/Qt/qtbase-6.8/src/printsupport/dialogs/qprintpreviewdialog.h"
    "C:/Qt/qtbase-6.8/build/include/QtPrintSupport/QtPrintSupportDepends"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtPrintSupport/6.8.0/QtPrintSupport/private" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/src/printsupport/kernel/qpaintengine_alpha_p.h"
    "C:/Qt/qtbase-6.8/src/printsupport/kernel/qprint_p.h"
    "C:/Qt/qtbase-6.8/src/printsupport/kernel/qprintdevice_p.h"
    "C:/Qt/qtbase-6.8/src/printsupport/kernel/qprintengine_pdf_p.h"
    "C:/Qt/qtbase-6.8/src/printsupport/kernel/qprinter_p.h"
    "C:/Qt/qtbase-6.8/src/printsupport/kernel/qprinterinfo_p.h"
    "C:/Qt/qtbase-6.8/src/printsupport/kernel/qtprintsupportglobal_p.h"
    "C:/Qt/qtbase-6.8/build/src/printsupport/qtprintsupport-config_p.h"
    "C:/Qt/qtbase-6.8/src/printsupport/platform/windows/qprintengine_win_p.h"
    "C:/Qt/qtbase-6.8/src/printsupport/platform/windows/qwindowsprintdevice_p.h"
    "C:/Qt/qtbase-6.8/src/printsupport/platform/windows/qwindowsprintersupport_p.h"
    "C:/Qt/qtbase-6.8/src/printsupport/kernel/qpaintengine_preview_p.h"
    "C:/Qt/qtbase-6.8/src/printsupport/dialogs/qabstractprintdialog_p.h"
    "C:/Qt/qtbase-6.8/src/printsupport/dialogs/qpagesetupdialog_p.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtPrintSupport/6.8.0/QtPrintSupport/qpa" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/src/printsupport/kernel/qplatformprintdevice.h"
    "C:/Qt/qtbase-6.8/src/printsupport/kernel/qplatformprintersupport.h"
    "C:/Qt/qtbase-6.8/src/printsupport/kernel/qplatformprintplugin.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs/modules" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_printsupport.pri"
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_printsupport_private.pri"
    )
endif()

