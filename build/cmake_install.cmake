# Install script for directory: C:/Qt/qtbase-6.8

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BuildInternals" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BuildInternals/Qt6BuildInternalsConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BuildInternals/Qt6BuildInternalsConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BuildInternals/Qt6BuildInternalsConfigVersionImpl.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BuildInternals/QtBuildInternalsExtra.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BuildInternals" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/cmake/QtBuildInternals/QtStandaloneTestTemplateProject")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6/qt.toolchain.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/mkspecs/qconfig.pri")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/mkspecs/qmodule.pri")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "C:/Qt/qtbase-6.8/build/bin/qt-cmake.bat")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "C:/Qt/qtbase-6.8/build/bin/qt-cmake-create.bat")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "C:/Qt/qtbase-6.8/build/bin/qt-cmake-private.bat")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "C:/Qt/qtbase-6.8/build/bin/qt-configure-module.bat")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "C:/Qt/qtbase-6.8/build/bin/qt-cmake-standalone-test.bat")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/bin/qt-cmake-private-install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "C:/Qt/qtbase-6.8/build/bin/qt-internal-configure-tests.bat")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "C:/Qt/qtbase-6.8/build/bin/qt-internal-configure-examples.bat")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6/Qt6Targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6/Qt6Targets.cmake"
         "C:/Qt/qtbase-6.8/build/CMakeFiles/Export/32454dc0f1a153af034f2cdf8f7e314d/Qt6Targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6/Qt6Targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6/Qt6Targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/CMakeFiles/Export/32454dc0f1a153af034f2cdf8f7e314d/Qt6Targets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6/Qt6VersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6/Qt6VersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6/Qt6Config.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6/Qt6ConfigExtras.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6/Qt6ConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6/Qt6ConfigVersionImpl.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6/QtInstallPaths.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/cmake/Qt3rdPartyLibraryHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtAndroidHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtAppHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtAutoDetectHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtAutogenHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtBuildInformation.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtBuildOptionsHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtBuildPathsHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtBuildRepoExamplesHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtBuildRepoHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtCMakeHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtCMakeVersionHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtDbusHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtDeferredDependenciesHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtDocsHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtExecutableHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtFindPackageHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtFlagHandlingHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtFrameworkHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtGlobalStateHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtHeadersClean.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtInstallHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtJavaHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtLalrHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtMkspecHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtModuleHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtNoLinkTargetHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPkgConfigHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPlatformTargetHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPluginHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPostProcessHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPrecompiledHeadersHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPriHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPrlHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtQmakeHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtResourceHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtRpathHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtSanitizerHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtSbomHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtScopeFinalizerHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtSeparateDebugInfo.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtSimdHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtSingleRepoTargetSetBuildHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtSyncQtHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtTargetHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtTestHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtToolHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtToolchainHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtUnityBuildHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtWasmHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtWrapperScriptHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/ModuleDescription.json.in"
    "C:/Qt/qtbase-6.8/cmake/PkgConfigLibrary.pc.in"
    "C:/Qt/qtbase-6.8/cmake/Qt3rdPartyLibraryConfig.cmake.in"
    "C:/Qt/qtbase-6.8/cmake/QtBaseTopLevelHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtBuild.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtBuildHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtCMakePackageVersionFile.cmake.in"
    "C:/Qt/qtbase-6.8/cmake/QtCompilerFlags.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtCompilerOptimization.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtConfigDependencies.cmake.in"
    "C:/Qt/qtbase-6.8/cmake/QtConfigureTimeExecutableCMakeLists.txt.in"
    "C:/Qt/qtbase-6.8/cmake/QtFileConfigure.txt.in"
    "C:/Qt/qtbase-6.8/cmake/QtFindWrapConfigExtra.cmake.in"
    "C:/Qt/qtbase-6.8/cmake/QtFindWrapHelper.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtFinishPkgConfigFile.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtFinishPrlFile.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtGenerateExtPri.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtGenerateLibHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtGenerateLibPri.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtGenerateVersionScript.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtModuleConfig.cmake.in"
    "C:/Qt/qtbase-6.8/cmake/QtModuleDependencies.cmake.in"
    "C:/Qt/qtbase-6.8/cmake/QtModuleHeadersCheck.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtModuleToolsConfig.cmake.in"
    "C:/Qt/qtbase-6.8/cmake/QtModuleToolsDependencies.cmake.in"
    "C:/Qt/qtbase-6.8/cmake/QtModuleToolsVersionlessTargets.cmake.in"
    "C:/Qt/qtbase-6.8/cmake/QtPlatformAndroid.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPlatformSupport.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPluginConfig.cmake.in"
    "C:/Qt/qtbase-6.8/cmake/QtPluginDependencies.cmake.in"
    "C:/Qt/qtbase-6.8/cmake/QtPlugins.cmake.in"
    "C:/Qt/qtbase-6.8/cmake/QtPostProcess.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtProcessConfigureArgs.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtSeparateDebugInfo.Info.plist.in"
    "C:/Qt/qtbase-6.8/cmake/QtSetup.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtStandaloneTestsConfig.cmake.in"
    "C:/Qt/qtbase-6.8/cmake/QtVersionlessAliasTargets.cmake.in"
    "C:/Qt/qtbase-6.8/cmake/QtVersionlessTargets.cmake.in"
    "C:/Qt/qtbase-6.8/cmake/QtWriteArgsFile.cmake"
    "C:/Qt/qtbase-6.8/cmake/modulecppexports.h.in"
    "C:/Qt/qtbase-6.8/cmake/qbatchedtestrunner.in.cpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/cmake/platforms")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6/config.tests" TYPE DIRECTORY FILES
    "C:/Qt/qtbase-6.8/config.tests/static_link_order"
    "C:/Qt/qtbase-6.8/config.tests/binary_for_strip"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6/libexec" TYPE PROGRAM FILES
    "C:/Qt/qtbase-6.8/libexec/qt-internal-strip.in"
    "C:/Qt/qtbase-6.8/libexec/qt-internal-strip.bat.in"
    "C:/Qt/qtbase-6.8/libexec/qt-internal-ninja.in"
    "C:/Qt/qtbase-6.8/libexec/qt-internal-ninja.bat.in"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/cmake/QtFeature.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtFeatureCommon.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPublicAppleHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPublicCMakeHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPublicCMakeVersionHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPublicDependencyHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPublicExternalProjectHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPublicFinalizerHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPublicFindPackageHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPublicGitHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPublicPluginHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPublicSbomGenerationHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPublicSbomHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPublicTargetHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPublicTestHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPublicToolHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPublicWalkLibsHelpers.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtCopyFileIfDifferent.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtInitProject.cmake"
    "C:/Qt/qtbase-6.8/cmake/QtPublicWasmToolchainHelpers.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/cmake/3rdparty")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/cmake/" FILES_MATCHING REGEX "/find[^/]*\\.cmake$" REGEX "/tests$" EXCLUDE REGEX "/3rdparty$" EXCLUDE REGEX "/macos$" EXCLUDE REGEX "/ios$" EXCLUDE REGEX "/visionos$" EXCLUDE REGEX "/platforms$" EXCLUDE REGEX "/qtbuildinternals$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Qt/qtbase-6.8/coin/instructions/qmake/ensure_pro_file.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "C:/Qt/qtbase-6.8/util/testrunner/qt-testrunner.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "C:/Qt/qtbase-6.8/util/testrunner/sanitizer-testrunner.py")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Qt/qtbase-6.8/build/doc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Qt/qtbase-6.8/build/src/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Qt/qtbase-6.8/build/qmake/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/aix-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/aix-g++-64" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/android-clang" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/common" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/cygwin-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/darwin-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/devices" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/dummy" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/features" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/freebsd-clang" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/freebsd-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/haiku-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/hpuxi-g++-64" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/hurd-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/integrity-armv7" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/integrity-armv7-imx6" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/integrity-armv8-rcar" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/integrity-x86" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/linux-aarch64-gnu-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/linux-arm-gnueabi-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/linux-clang" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/linux-clang-32" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/linux-clang-libc++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/linux-clang-libc++-32" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/linux-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/linux-g++-32" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/linux-g++-64" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/linux-icc" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/linux-icc-32" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/linux-icc-64" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/linux-icc-k1om" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/linux-llvm" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/linux-lsb-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/lynxos-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/macx-clang" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/macx-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/macx-icc" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/macx-ios-clang" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/macx-visionos-clang" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/macx-xcode" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/modules" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/netbsd-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/openbsd-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/qnx-aarch64le-qcc" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/qnx-armle-v7-qcc" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/qnx-x86-64-qcc" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/qnx-x86-qcc" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/solaris-cc" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/solaris-cc-64" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/solaris-cc-64-stlport" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/solaris-cc-stlport" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/solaris-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/solaris-g++-64" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/unsupported" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/vxworks-clang" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/wasm-emscripten" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/wasm-emscripten-64" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/win32-arm64-msvc" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/win32-clang-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/win32-clang-msvc" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/win32-g++" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/win32-icc" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/win32-icc-k1om" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/mkspecs/win32-msvc" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6/Qt6Dependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Core" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Core/Qt6CoreDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledLibpng" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledLibpng/Qt6BundledLibpngDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BundledFreetype" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BundledFreetype/Qt6BundledFreetypeDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Concurrent" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Concurrent/Qt6ConcurrentDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Sql/Qt6SqlDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Network" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Network/Qt6NetworkDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Xml" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Xml/Qt6XmlDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBus" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6DBus/Qt6DBusDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Gui/Qt6GuiDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6ExamplesAssetDownloaderPrivate" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6ExamplesAssetDownloaderPrivate/Qt6ExamplesAssetDownloaderPrivateDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGL" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6OpenGL/Qt6OpenGLDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Widgets/Qt6WidgetsDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6OpenGLWidgets" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6OpenGLWidgets/Qt6OpenGLWidgetsDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DeviceDiscoverySupportPrivate" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6DeviceDiscoverySupportPrivate/Qt6DeviceDiscoverySupportPrivateDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6FbSupportPrivate" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6FbSupportPrivate/Qt6FbSupportPrivateDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Test" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Test/Qt6TestDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6PrintSupport" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6PrintSupport/Qt6PrintSupportDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Sql/Qt6QODBCDriverPluginDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Sql/Qt6QSQLiteDriverPluginDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Gui/Qt6QMinimalIntegrationPluginDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Gui/Qt6QOffscreenIntegrationPluginDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Gui/Qt6QWindowsIntegrationPluginDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Gui/Qt6QWindowsDirect2DIntegrationPluginDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Gui/Qt6QICOPluginDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Gui/Qt6QJpegPluginDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Gui/Qt6QGifPluginDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Gui/Qt6QTuioTouchPluginDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Widgets/Qt6QModernWindowsStylePluginDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Network" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Network/Qt6QNLMNIPluginDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Network" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Network/Qt6QSchannelBackendPluginDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Network" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Network/Qt6QTlsBackendCertOnlyPluginDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6HostInfo" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6HostInfo/Qt6HostInfoConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Sql/Qt6SqlPlugins.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Network" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Network/Qt6NetworkPlugins.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Gui/Qt6GuiPlugins.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Widgets/Qt6WidgetsPlugins.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6PrintSupport" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6PrintSupport/Qt6PrintSupportPlugins.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6BuildInternals/StandaloneTests" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6BuildInternals/StandaloneTests/QtBaseTestsConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6CoreTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6CoreTools/Qt6CoreToolsDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6CoreTools" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6CoreTools/Qt6CoreToolsConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6CoreTools/Qt6CoreToolsConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6CoreTools/Qt6CoreToolsConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6CoreTools/Qt6CoreToolsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6CoreTools/Qt6CoreToolsTargets.cmake"
         "C:/Qt/qtbase-6.8/build/CMakeFiles/Export/6aa69552a04158ecb5afa231838d1da1/Qt6CoreToolsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6CoreTools/Qt6CoreToolsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6CoreTools/Qt6CoreToolsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6CoreTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/CMakeFiles/Export/6aa69552a04158ecb5afa231838d1da1/Qt6CoreToolsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6CoreTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/CMakeFiles/Export/6aa69552a04158ecb5afa231838d1da1/Qt6CoreToolsTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6CoreTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6CoreTools/Qt6CoreToolsVersionlessTargets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WidgetsTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6WidgetsTools/Qt6WidgetsToolsDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WidgetsTools" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6WidgetsTools/Qt6WidgetsToolsConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6WidgetsTools/Qt6WidgetsToolsConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6WidgetsTools/Qt6WidgetsToolsConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WidgetsTools/Qt6WidgetsToolsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WidgetsTools/Qt6WidgetsToolsTargets.cmake"
         "C:/Qt/qtbase-6.8/build/CMakeFiles/Export/61ccb0a9e331d8d49bd3ddd0c2a866cd/Qt6WidgetsToolsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WidgetsTools/Qt6WidgetsToolsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WidgetsTools/Qt6WidgetsToolsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WidgetsTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/CMakeFiles/Export/61ccb0a9e331d8d49bd3ddd0c2a866cd/Qt6WidgetsToolsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WidgetsTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/CMakeFiles/Export/61ccb0a9e331d8d49bd3ddd0c2a866cd/Qt6WidgetsToolsTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WidgetsTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6WidgetsTools/Qt6WidgetsToolsVersionlessTargets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBusTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6DBusTools/Qt6DBusToolsDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBusTools" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6DBusTools/Qt6DBusToolsConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6DBusTools/Qt6DBusToolsConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6DBusTools/Qt6DBusToolsConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBusTools/Qt6DBusToolsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBusTools/Qt6DBusToolsTargets.cmake"
         "C:/Qt/qtbase-6.8/build/CMakeFiles/Export/ace20a3d3d976a22f8867e73787544a4/Qt6DBusToolsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBusTools/Qt6DBusToolsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBusTools/Qt6DBusToolsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBusTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/CMakeFiles/Export/ace20a3d3d976a22f8867e73787544a4/Qt6DBusToolsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBusTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/CMakeFiles/Export/ace20a3d3d976a22f8867e73787544a4/Qt6DBusToolsTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBusTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6DBusTools/Qt6DBusToolsVersionlessTargets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6GuiTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6GuiTools/Qt6GuiToolsDependencies.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6GuiTools" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6GuiTools/Qt6GuiToolsConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6GuiTools/Qt6GuiToolsConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6GuiTools/Qt6GuiToolsConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6GuiTools/Qt6GuiToolsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6GuiTools/Qt6GuiToolsTargets.cmake"
         "C:/Qt/qtbase-6.8/build/CMakeFiles/Export/46d59e3ff542596ed6f0cefd2251eaab/Qt6GuiToolsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6GuiTools/Qt6GuiToolsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6GuiTools/Qt6GuiToolsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6GuiTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/CMakeFiles/Export/46d59e3ff542596ed6f0cefd2251eaab/Qt6GuiToolsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6GuiTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/CMakeFiles/Export/46d59e3ff542596ed6f0cefd2251eaab/Qt6GuiToolsTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6GuiTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6GuiTools/Qt6GuiToolsVersionlessTargets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/lib/" FILES_MATCHING REGEX "/[^/]*\\.prl$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins/sqldrivers" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/plugins/sqldrivers/" FILES_MATCHING REGEX "/[^/]*\\.prl$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins/platforms" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/plugins/platforms/" FILES_MATCHING REGEX "/[^/]*\\.prl$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins/imageformats" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/plugins/imageformats/" FILES_MATCHING REGEX "/[^/]*\\.prl$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins/generic" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/plugins/generic/" FILES_MATCHING REGEX "/[^/]*\\.prl$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins/styles" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/plugins/styles/" FILES_MATCHING REGEX "/[^/]*\\.prl$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins/networkinformation" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/plugins/networkinformation/" FILES_MATCHING REGEX "/[^/]*\\.prl$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins/tls" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/plugins/tls/" FILES_MATCHING REGEX "/[^/]*\\.prl$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6CoreTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6CoreTools/Qt6CoreToolsAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WidgetsTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6WidgetsTools/Qt6WidgetsToolsAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6DBusTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6DBusTools/Qt6DBusToolsAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6GuiTools" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6GuiTools/Qt6GuiToolsAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Qt/qtbase-6.8/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
