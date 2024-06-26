# Install script for directory: C:/Qt/qtbase-6.8/src/xml

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./metatypes" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/xml/meta_types/qt6xml_release_metatypes.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Xml" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Xml/Qt6XmlConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Xml/Qt6XmlConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Xml/Qt6XmlConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Qt/qtbase-6.8/build/lib/libQt6Xml.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Xml/Qt6XmlTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Xml/Qt6XmlTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/xml/CMakeFiles/Export/4cd76859c102dee1ced1e953540be7cb/Qt6XmlTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Xml/Qt6XmlTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Xml/Qt6XmlTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Xml" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/xml/CMakeFiles/Export/4cd76859c102dee1ced1e953540be7cb/Qt6XmlTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Xml" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/xml/CMakeFiles/Export/4cd76859c102dee1ced1e953540be7cb/Qt6XmlTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Xml" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Xml/Qt6XmlVersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Xml/Qt6XmlVersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Xml" TYPE FILE FILES
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/modules" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/modules/Xml.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_html_docs_Xml")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/qtxml" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/doc/qtxml/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_qch_docs_Xml")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/doc/qtxml.qch")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Xml" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Xml/Qt6XmlAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtXml" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/include/QtXml/.syncqt_staging/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtXml" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/include/QtXml/qtxmlexports.h"
    "C:/Qt/qtbase-6.8/src/xml/dom/qdom.h"
    "C:/Qt/qtbase-6.8/src/xml/qtxmlglobal.h"
    "C:/Qt/qtbase-6.8/build/src/xml/qtxml-config.h"
    "C:/Qt/qtbase-6.8/build/include/QtXml/QtXmlDepends"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtXml/6.8.0/QtXml/private" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/src/xml/dom/qdom_p.h"
    "C:/Qt/qtbase-6.8/src/xml/dom/qdomhelpers_p.h"
    "C:/Qt/qtbase-6.8/build/src/xml/qtxml-config_p.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs/modules" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_xml.pri"
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_xml_private.pri"
    )
endif()

