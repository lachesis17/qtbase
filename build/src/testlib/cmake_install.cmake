# Install script for directory: C:/Qt/qtbase-6.8/src/testlib

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./metatypes" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/testlib/meta_types/qt6test_release_metatypes.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Test" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Test/Qt6TestConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Test/Qt6TestConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Test/Qt6TestConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Qt/qtbase-6.8/build/lib/libQt6Test.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Test/Qt6TestTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Test/Qt6TestTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/testlib/CMakeFiles/Export/e0e8a5215ca67046dcc96cd802132d6a/Qt6TestTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Test/Qt6TestTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Test/Qt6TestTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Test" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/testlib/CMakeFiles/Export/e0e8a5215ca67046dcc96cd802132d6a/Qt6TestTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Test" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/testlib/CMakeFiles/Export/e0e8a5215ca67046dcc96cd802132d6a/Qt6TestTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Test" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Test/Qt6TestVersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Test/Qt6TestVersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Test" TYPE FILE FILES
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/modules" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/modules/Test.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_html_docs_Test")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/qttestlib" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/doc/qttestlib/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_qch_docs_Test")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/doc/qttestlib.qch")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Test" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Test/Qt6TestAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtTest" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/include/QtTest/.syncqt_staging/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtTest" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/include/QtTest/qttestexports.h"
    "C:/Qt/qtbase-6.8/src/testlib/qbenchmark.h"
    "C:/Qt/qtbase-6.8/src/testlib/qbenchmarkmetric.h"
    "C:/Qt/qtbase-6.8/src/testlib/qsignalspy.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtest.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtest_gui.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtest_network.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtest_widgets.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestaccessible.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestassert.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestcase.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestdata.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestevent.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtesteventloop.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestkeyboard.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestmouse.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestspontaneevent.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestsystem.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtesttouch.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtesttostring.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestwheel.h"
    "C:/Qt/qtbase-6.8/src/testlib/qttestglobal.h"
    "C:/Qt/qtbase-6.8/build/src/testlib/qttestlib-config.h"
    "C:/Qt/qtbase-6.8/src/testlib/qabstractitemmodeltester.h"
    "C:/Qt/qtbase-6.8/build/include/QtTest/QtTestDepends"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtTest/6.8.0/QtTest/private" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/src/testlib/3rdparty/cycle_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qabstracttestlogger_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qbenchmark_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qbenchmarkevent_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qbenchmarkmeasurement_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qbenchmarkmetric_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qbenchmarkperfevents_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qbenchmarktimemeasurers_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qcomparisontesthelper_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qcsvbenchmarklogger_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qemulationdetector_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qjunittestlogger_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qplaintestlogger_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qpropertytesthelper_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qsignaldumper_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtaptestlogger_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qteamcitylogger_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestblacklist_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestcase_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestcoreelement_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestcrashhandler_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestelement_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestelementattribute_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtesthelpers_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestjunitstreamer_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestlog_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtestresult_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qtesttable_p.h"
    "C:/Qt/qtbase-6.8/src/testlib/qxmltestlogger_p.h"
    "C:/Qt/qtbase-6.8/build/src/testlib/qttestlib-config_p.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs/modules" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_testlib.pri"
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_testlib_private.pri"
    )
endif()

