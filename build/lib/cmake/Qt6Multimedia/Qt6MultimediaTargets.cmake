# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "3.0.0")
   message(FATAL_ERROR "CMake >= 3.0.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 3.0.0...3.27)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS Qt6::Multimedia Qt6::MultimediaPrivate Qt6::Multimedia_resources_1 Qt6::Multimedia_resources_2 Qt6::Multimedia_resources_3 Qt6::Multimedia_resources_4)
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


# Create imported target Qt6::Multimedia
add_library(Qt6::Multimedia STATIC IMPORTED)

set_target_properties(Qt6::Multimedia PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION"
  INTERFACE_COMPILE_DEFINITIONS "QT_MULTIMEDIA_LIB"
  INTERFACE_INCLUDE_DIRECTORIES "C:/Qt/qtmultimedia-6.8/build/include;C:/Qt/qtmultimedia-6.8/build/include/QtMultimedia"
  INTERFACE_LINK_LIBRARIES "Qt6::Core;Qt6::Gui;Qt6::Network;\$<LINK_ONLY:Qt6::CorePrivate>;\$<LINK_ONLY:Qt6::GuiPrivate>;\$<LINK_ONLY:Qt6::PlatformModuleInternal>;\$<LINK_ONLY:winmm>;\$<LINK_ONLY:ksuser>;\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:_qt_object_libraries_finalizer_mode>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:Qt6::Multimedia_resources_1>>;Qt6::Multimedia_resources_1;\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:_qt_object_libraries_finalizer_mode>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:Qt6::Multimedia_resources_2>>;Qt6::Multimedia_resources_2;\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:_qt_object_libraries_finalizer_mode>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:Qt6::Multimedia_resources_3>>;Qt6::Multimedia_resources_3;\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:_qt_object_libraries_finalizer_mode>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:Qt6::Multimedia_resources_4>>;Qt6::Multimedia_resources_4"
  INTERFACE_LINK_OPTIONS "\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>,\$<BOOL:\$<GENEX_EVAL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_cmp0099_policy_check>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:Qt6::Multimedia_resources_1>>;\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>,\$<BOOL:\$<GENEX_EVAL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_cmp0099_policy_check>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:Qt6::Multimedia_resources_2>>;\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>,\$<BOOL:\$<GENEX_EVAL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_cmp0099_policy_check>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:Qt6::Multimedia_resources_3>>;\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>,\$<BOOL:\$<GENEX_EVAL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_cmp0099_policy_check>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:Qt6::Multimedia_resources_4>>"
  INTERFACE_QT_MAJOR_VERSION "6"
  INTERFACE_SOURCES "\$<\$<BOOL:\$<TARGET_PROPERTY:QT_CONSUMES_METATYPES>>:C:/Qt/qtmultimedia-6.8/build/src/multimedia/meta_types/qt6multimedia_release_metatypes.json>;\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>,\$<NOT:\$<BOOL:\$<GENEX_EVAL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_cmp0099_policy_check>>>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:_qt_object_libraries_finalizer_mode>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:Qt6::Multimedia_resources_1>>;\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>,\$<NOT:\$<BOOL:\$<GENEX_EVAL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_cmp0099_policy_check>>>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:_qt_object_libraries_finalizer_mode>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:Qt6::Multimedia_resources_2>>;\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>,\$<NOT:\$<BOOL:\$<GENEX_EVAL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_cmp0099_policy_check>>>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:_qt_object_libraries_finalizer_mode>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:Qt6::Multimedia_resources_3>>;\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>,\$<NOT:\$<BOOL:\$<GENEX_EVAL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_cmp0099_policy_check>>>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:_qt_object_libraries_finalizer_mode>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:Qt6::Multimedia_resources_4>>"
  MODULE_PLUGIN_TYPES "multimedia"
  QT_DISABLED_PRIVATE_FEATURES "ffmpeg;pipewire;alsa;avfoundation;coreaudio;videotoolbox;gstreamer;gstreamer_photography;gstreamer_gl;gstreamer_gl_wayland;gstreamer_gl_egl;gstreamer_gl_x11;gpu_vivante;linux_v4l;linux_dmabuf;vaapi;mmrenderer;pulseaudio;opensles;wasm;spatialaudio_quick3d"
  QT_DISABLED_PUBLIC_FEATURES "alsa;avfoundation;coreaudio;videotoolbox;mmrenderer;pulseaudio"
  QT_ENABLED_PRIVATE_FEATURES "evr;wmsdk;wmf;spatialaudio"
  QT_ENABLED_PUBLIC_FEATURES "evr"
  QT_QMAKE_PRIVATE_CONFIG ""
  QT_QMAKE_PUBLIC_CONFIG ""
  QT_QMAKE_PUBLIC_QT_CONFIG ""
  _qt_config_module_name "multimedia"
  _qt_is_public_module "TRUE"
  _qt_module_has_headers "ON"
  _qt_module_has_private_headers "TRUE"
  _qt_module_has_public_headers "TRUE"
  _qt_module_include_name "QtMultimedia"
  _qt_module_interface_name "Multimedia"
  _qt_package_name "Qt6Multimedia"
  _qt_package_version "6.8.0"
  _qt_private_module_target_name "MultimediaPrivate"
)

# Create imported target Qt6::MultimediaPrivate
add_library(Qt6::MultimediaPrivate INTERFACE IMPORTED)

set_target_properties(Qt6::MultimediaPrivate PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "C:/Qt/qtmultimedia-6.8/build/src/multimedia;\$<\$<BOOL:\$<TARGET_PROPERTY:Qt6::Multimedia,_qt_module_has_private_headers>>:C:/Qt/qtmultimedia-6.8/build/include/QtMultimedia/6.8.0>;\$<\$<BOOL:\$<TARGET_PROPERTY:Qt6::Multimedia,_qt_module_has_private_headers>>:C:/Qt/qtmultimedia-6.8/build/include/QtMultimedia/6.8.0/QtMultimedia>;\$<\$<BOOL:\$<TARGET_PROPERTY:Qt6::Multimedia,_qt_module_has_private_headers>>:>;\$<\$<BOOL:\$<TARGET_PROPERTY:Qt6::Multimedia,_qt_module_has_private_headers>>:>"
  INTERFACE_LINK_LIBRARIES "Qt6::CorePrivate;Qt6::GuiPrivate;Qt6::Multimedia"
  _qt_config_module_name "multimedia_private"
  _qt_is_private_module "TRUE"
  _qt_package_name "Qt6Multimedia"
  _qt_package_version "6.8.0"
  _qt_public_module_target_name "Multimedia"
)

# Create imported target Qt6::Multimedia_resources_1
add_library(Qt6::Multimedia_resources_1 OBJECT IMPORTED)

set_target_properties(Qt6::Multimedia_resources_1 PROPERTIES
  INTERFACE_LINK_LIBRARIES "Qt6::Core;\$<LINK_ONLY:Qt6::Platform>;\$<LINK_ONLY:Qt6::PlatformModuleInternal>"
  _is_qt_propagated_object_library "TRUE"
)

# Create imported target Qt6::Multimedia_resources_2
add_library(Qt6::Multimedia_resources_2 OBJECT IMPORTED)

set_target_properties(Qt6::Multimedia_resources_2 PROPERTIES
  INTERFACE_LINK_LIBRARIES "Qt6::Core;\$<LINK_ONLY:Qt6::Platform>;\$<LINK_ONLY:Qt6::PlatformModuleInternal>"
  _is_qt_propagated_object_library "TRUE"
)

# Create imported target Qt6::Multimedia_resources_3
add_library(Qt6::Multimedia_resources_3 OBJECT IMPORTED)

set_target_properties(Qt6::Multimedia_resources_3 PROPERTIES
  INTERFACE_LINK_LIBRARIES "Qt6::Core;\$<LINK_ONLY:Qt6::Platform>;\$<LINK_ONLY:Qt6::PlatformModuleInternal>"
  _is_qt_propagated_object_library "TRUE"
)

# Create imported target Qt6::Multimedia_resources_4
add_library(Qt6::Multimedia_resources_4 OBJECT IMPORTED)

set_target_properties(Qt6::Multimedia_resources_4 PROPERTIES
  INTERFACE_LINK_LIBRARIES "Qt6::Core;\$<LINK_ONLY:Qt6::Platform>;\$<LINK_ONLY:Qt6::PlatformModuleInternal>"
  _is_qt_propagated_object_library "TRUE"
)

# Import target "Qt6::Multimedia" for configuration "Release"
set_property(TARGET Qt6::Multimedia APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Multimedia PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "C:/Qt/qtmultimedia-6.8/build/lib/libQt6Multimedia.a"
  )

# Import target "Qt6::Multimedia_resources_1" for configuration "Release"
set_property(TARGET Qt6::Multimedia_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Multimedia_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "C:/Qt/qtmultimedia-6.8/build/src/multimedia/CMakeFiles/Multimedia_resources_1.dir/./.qt/rcc/qrc_qtmultimedia_shaders_init.cpp.obj"
  )

# Import target "Qt6::Multimedia_resources_2" for configuration "Release"
set_property(TARGET Qt6::Multimedia_resources_2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Multimedia_resources_2 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "C:/Qt/qtmultimedia-6.8/build/src/multimedia/CMakeFiles/Multimedia_resources_2.dir/./.qt/rcc/qrc_qtmultimedia_shaders_linear_init.cpp.obj"
  )

# Import target "Qt6::Multimedia_resources_3" for configuration "Release"
set_property(TARGET Qt6::Multimedia_resources_3 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Multimedia_resources_3 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "C:/Qt/qtmultimedia-6.8/build/src/multimedia/CMakeFiles/Multimedia_resources_3.dir/./.qt/rcc/qrc_qtmultimedia_shaders_gl_macos_init.cpp.obj"
  )

# Import target "Qt6::Multimedia_resources_4" for configuration "Release"
set_property(TARGET Qt6::Multimedia_resources_4 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Multimedia_resources_4 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "C:/Qt/qtmultimedia-6.8/build/src/multimedia/CMakeFiles/Multimedia_resources_4.dir/./.qt/rcc/qrc_qtmultimedia_shaders_gl_macos_linear_init.cpp.obj"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
