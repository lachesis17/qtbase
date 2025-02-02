# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "2.8.3")
   message(FATAL_ERROR "CMake >= 2.8.3 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.8.3...3.27)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS Qt6::syncqt Qt6::moc Qt6::rcc Qt6::tracepointgen Qt6::tracegen Qt6::cmake_automoc_parser Qt6::qlalr Qt6::qtpaths Qt6::androiddeployqt Qt6::androidtestrunner Qt6::windeployqt Qt6::qmake)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Create imported target Qt6::syncqt
add_executable(Qt6::syncqt IMPORTED)

set_target_properties(Qt6::syncqt PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION"
  INTERFACE_QT_MAJOR_VERSION "6"
  _qt_package_version "6.8.0"
)

# Create imported target Qt6::moc
add_executable(Qt6::moc IMPORTED)

set_target_properties(Qt6::moc PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION"
  INTERFACE_QT_MAJOR_VERSION "6"
  _qt_package_version "6.8.0"
)

# Create imported target Qt6::rcc
add_executable(Qt6::rcc IMPORTED)

set_target_properties(Qt6::rcc PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION"
  INTERFACE_QT_MAJOR_VERSION "6"
  _qt_package_version "6.8.0"
)

# Create imported target Qt6::tracepointgen
add_executable(Qt6::tracepointgen IMPORTED)

set_target_properties(Qt6::tracepointgen PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION"
  INTERFACE_QT_MAJOR_VERSION "6"
  _qt_package_version "6.8.0"
)

# Create imported target Qt6::tracegen
add_executable(Qt6::tracegen IMPORTED)

set_target_properties(Qt6::tracegen PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION"
  INTERFACE_QT_MAJOR_VERSION "6"
  _qt_package_version "6.8.0"
)

# Create imported target Qt6::cmake_automoc_parser
add_executable(Qt6::cmake_automoc_parser IMPORTED)

set_target_properties(Qt6::cmake_automoc_parser PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION"
  INTERFACE_QT_MAJOR_VERSION "6"
  _qt_package_version "6.8.0"
)

# Create imported target Qt6::qlalr
add_executable(Qt6::qlalr IMPORTED)

set_target_properties(Qt6::qlalr PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION"
  INTERFACE_QT_MAJOR_VERSION "6"
  _qt_package_version "6.8.0"
)

# Create imported target Qt6::qtpaths
add_executable(Qt6::qtpaths IMPORTED)

set_target_properties(Qt6::qtpaths PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION"
  INTERFACE_QT_MAJOR_VERSION "6"
  _qt_package_version "6.8.0"
)

# Create imported target Qt6::androiddeployqt
add_executable(Qt6::androiddeployqt IMPORTED)

set_target_properties(Qt6::androiddeployqt PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION"
  INTERFACE_QT_MAJOR_VERSION "6"
  _qt_package_version "6.8.0"
)

# Create imported target Qt6::androidtestrunner
add_executable(Qt6::androidtestrunner IMPORTED)

set_target_properties(Qt6::androidtestrunner PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION"
  INTERFACE_QT_MAJOR_VERSION "6"
  _qt_package_version "6.8.0"
)

# Create imported target Qt6::windeployqt
add_executable(Qt6::windeployqt IMPORTED)

set_target_properties(Qt6::windeployqt PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION"
  INTERFACE_QT_MAJOR_VERSION "6"
  _qt_package_version "6.8.0"
)

# Create imported target Qt6::qmake
add_executable(Qt6::qmake IMPORTED)

set_target_properties(Qt6::qmake PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION"
  INTERFACE_QT_MAJOR_VERSION "6"
  _qt_package_version "6.8.0"
)

# Import target "Qt6::syncqt" for configuration "Release"
set_property(TARGET Qt6::syncqt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::syncqt PROPERTIES
  IMPORTED_LOCATION_RELEASE "C:/Qt/qtbase-6.8/build/bin/syncqt.exe"
  )

# Import target "Qt6::moc" for configuration "Release"
set_property(TARGET Qt6::moc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::moc PROPERTIES
  IMPORTED_LOCATION_RELEASE "C:/Qt/qtbase-6.8/build/bin/moc.exe"
  )

# Import target "Qt6::rcc" for configuration "Release"
set_property(TARGET Qt6::rcc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::rcc PROPERTIES
  IMPORTED_LOCATION_RELEASE "C:/Qt/qtbase-6.8/build/bin/rcc.exe"
  )

# Import target "Qt6::tracepointgen" for configuration "Release"
set_property(TARGET Qt6::tracepointgen APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::tracepointgen PROPERTIES
  IMPORTED_LOCATION_RELEASE "C:/Qt/qtbase-6.8/build/bin/tracepointgen.exe"
  )

# Import target "Qt6::tracegen" for configuration "Release"
set_property(TARGET Qt6::tracegen APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::tracegen PROPERTIES
  IMPORTED_LOCATION_RELEASE "C:/Qt/qtbase-6.8/build/bin/tracegen.exe"
  )

# Import target "Qt6::cmake_automoc_parser" for configuration "Release"
set_property(TARGET Qt6::cmake_automoc_parser APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::cmake_automoc_parser PROPERTIES
  IMPORTED_LOCATION_RELEASE "C:/Qt/qtbase-6.8/build/bin/cmake_automoc_parser.exe"
  )

# Import target "Qt6::qlalr" for configuration "Release"
set_property(TARGET Qt6::qlalr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qlalr PROPERTIES
  IMPORTED_LOCATION_RELEASE "C:/Qt/qtbase-6.8/build/bin/qlalr.exe"
  )

# Import target "Qt6::qtpaths" for configuration "Release"
set_property(TARGET Qt6::qtpaths APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtpaths PROPERTIES
  IMPORTED_LOCATION_RELEASE "C:/Qt/qtbase-6.8/build/bin/qtpaths.exe"
  )

# Import target "Qt6::androiddeployqt" for configuration "Release"
set_property(TARGET Qt6::androiddeployqt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::androiddeployqt PROPERTIES
  IMPORTED_LOCATION_RELEASE "C:/Qt/qtbase-6.8/build/bin/androiddeployqt.exe"
  )

# Import target "Qt6::androidtestrunner" for configuration "Release"
set_property(TARGET Qt6::androidtestrunner APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::androidtestrunner PROPERTIES
  IMPORTED_LOCATION_RELEASE "C:/Qt/qtbase-6.8/build/bin/androidtestrunner.exe"
  )

# Import target "Qt6::windeployqt" for configuration "Release"
set_property(TARGET Qt6::windeployqt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::windeployqt PROPERTIES
  IMPORTED_LOCATION_RELEASE "C:/Qt/qtbase-6.8/build/bin/windeployqt.exe"
  )

# Import target "Qt6::qmake" for configuration "Release"
set_property(TARGET Qt6::qmake APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qmake PROPERTIES
  IMPORTED_LOCATION_RELEASE "C:/Qt/qtbase-6.8/build/bin/qmake.exe"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
