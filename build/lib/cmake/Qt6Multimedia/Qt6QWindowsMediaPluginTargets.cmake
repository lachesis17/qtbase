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
foreach(_cmake_expected_target IN ITEMS Qt6::QWindowsMediaPlugin Qt6::QWindowsMediaPlugin_init)
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


# Create imported target Qt6::QWindowsMediaPlugin
add_library(Qt6::QWindowsMediaPlugin STATIC IMPORTED)

set_target_properties(Qt6::QWindowsMediaPlugin PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION"
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:Qt6::MultimediaPrivate>;\$<LINK_ONLY:Qt6::CorePrivate>;\$<LINK_ONLY:uuid>;\$<LINK_ONLY:WMF::WMF>;\$<LINK_ONLY:d3d9>;\$<LINK_ONLY:dxva2>;\$<LINK_ONLY:evr>;\$<LINK_ONLY:gdi32>;\$<LINK_ONLY:ksuser>;\$<LINK_ONLY:mf>;\$<LINK_ONLY:mfcore>;\$<LINK_ONLY:mfplat>;\$<LINK_ONLY:mfreadwrite>;\$<LINK_ONLY:mfuuid>;\$<LINK_ONLY:ole32>;\$<LINK_ONLY:oleaut32>;\$<LINK_ONLY:propsys>;\$<LINK_ONLY:shlwapi>;\$<LINK_ONLY:strmiids>;\$<LINK_ONLY:amstrmid>;\$<LINK_ONLY:user32>;\$<LINK_ONLY:winmm>;\$<LINK_ONLY:wmcodecdspuuid>;\$<LINK_ONLY:Qt6::PlatformPluginInternal>"
  INTERFACE_QT_MAJOR_VERSION "6"
  INTERFACE_SOURCES "\$<\$<BOOL:\$<TARGET_PROPERTY:QT_CONSUMES_METATYPES>>:C:/Qt/qtmultimedia-6.8/build/src/plugins/multimedia/windows/meta_types/qt6qwindowsmediaplugin_release_metatypes.json>"
  QT_DEFAULT_PLUGIN "1"
  QT_MODULE "Multimedia"
  QT_PLUGIN_CLASS_NAME "QWindowsMediaPlugin"
  QT_PLUGIN_TYPE "multimedia"
  _qt_package_version "6.8.0"
)

# Create imported target Qt6::QWindowsMediaPlugin_init
add_library(Qt6::QWindowsMediaPlugin_init OBJECT IMPORTED)

set_target_properties(Qt6::QWindowsMediaPlugin_init PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:Qt6::Core>;\$<LINK_ONLY:Qt6::PlatformModuleInternal>"
  _is_qt_plugin_init_target "TRUE"
)

# Import target "Qt6::QWindowsMediaPlugin" for configuration "Release"
set_property(TARGET Qt6::QWindowsMediaPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QWindowsMediaPlugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "C:/Qt/qtmultimedia-6.8/build/plugins/multimedia/libwindowsmediaplugin.a"
  )

# Import target "Qt6::QWindowsMediaPlugin_init" for configuration "Release"
set_property(TARGET Qt6::QWindowsMediaPlugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QWindowsMediaPlugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "C:/Qt/qtmultimedia-6.8/build/src/plugins/multimedia/windows/CMakeFiles/QWindowsMediaPlugin_init.dir/./QWindowsMediaPlugin_init.cpp.obj"
  )

# Make sure the targets which have been exported in some other
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "Qt6::MultimediaPrivate" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
