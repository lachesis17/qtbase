# Install script for directory: C:/Qt/qtbase-6.8/src/plugins/styles/modernwindows

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Widgets/Qt6QModernWindowsStylePluginConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Widgets/Qt6QModernWindowsStylePluginConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Widgets/Qt6QModernWindowsStylePluginConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins/styles" TYPE STATIC_LIBRARY FILES "C:/Qt/qtbase-6.8/build/plugins/styles/libqmodernwindowsstyle.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins/styles/objects-Release/QModernWindowsStylePlugin_init" TYPE FILE FILES "QModernWindowsStylePlugin_init.cpp.obj" FILES_FROM_DIR "C:/Qt/qtbase-6.8/build/src/plugins/styles/modernwindows/CMakeFiles/QModernWindowsStylePlugin_init.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets/Qt6QModernWindowsStylePluginTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets/Qt6QModernWindowsStylePluginTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/plugins/styles/modernwindows/CMakeFiles/Export/9fa5f737d316e9cf5e6bd89bf93c801b/Qt6QModernWindowsStylePluginTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets/Qt6QModernWindowsStylePluginTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets/Qt6QModernWindowsStylePluginTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/plugins/styles/modernwindows/CMakeFiles/Export/9fa5f737d316e9cf5e6bd89bf93c801b/Qt6QModernWindowsStylePluginTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/plugins/styles/modernwindows/CMakeFiles/Export/9fa5f737d316e9cf5e6bd89bf93c801b/Qt6QModernWindowsStylePluginTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Widgets/Qt6QModernWindowsStylePluginAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs/modules" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_plugin_qmodernwindowsstyle.pri")
endif()

