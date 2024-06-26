# Install script for directory: C:/Qt/qtbase-6.8/src/sql

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./metatypes" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/sql/meta_types/qt6sql_release_metatypes.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Sql/Qt6SqlConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Sql/Qt6SqlConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Sql/Qt6SqlConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Qt/qtbase-6.8/build/lib/libQt6Sql.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql/Qt6SqlTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql/Qt6SqlTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/sql/CMakeFiles/Export/6daf95e385d7cc8ad37a0af677fcce5d/Qt6SqlTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql/Qt6SqlTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql/Qt6SqlTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/sql/CMakeFiles/Export/6daf95e385d7cc8ad37a0af677fcce5d/Qt6SqlTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/sql/CMakeFiles/Export/6daf95e385d7cc8ad37a0af677fcce5d/Qt6SqlTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Sql/Qt6SqlVersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Sql/Qt6SqlVersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql" TYPE FILE FILES
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/modules" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/modules/Sql.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_html_docs_Sql")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/qtsql" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/doc/qtsql/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_qch_docs_Sql")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/doc/qtsql.qch")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Sql/Qt6SqlAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtSql" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/include/QtSql/.syncqt_staging/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtSql" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/include/QtSql/qtsqlexports.h"
    "C:/Qt/qtbase-6.8/src/sql/kernel/qsqldatabase.h"
    "C:/Qt/qtbase-6.8/src/sql/kernel/qsqldriver.h"
    "C:/Qt/qtbase-6.8/src/sql/kernel/qsqldriverplugin.h"
    "C:/Qt/qtbase-6.8/src/sql/kernel/qsqlerror.h"
    "C:/Qt/qtbase-6.8/src/sql/kernel/qsqlfield.h"
    "C:/Qt/qtbase-6.8/src/sql/kernel/qsqlindex.h"
    "C:/Qt/qtbase-6.8/src/sql/kernel/qsqlquery.h"
    "C:/Qt/qtbase-6.8/src/sql/kernel/qsqlrecord.h"
    "C:/Qt/qtbase-6.8/src/sql/kernel/qsqlresult.h"
    "C:/Qt/qtbase-6.8/src/sql/kernel/qtsqlglobal.h"
    "C:/Qt/qtbase-6.8/build/src/sql/qtsql-config.h"
    "C:/Qt/qtbase-6.8/src/sql/models/qsqlquerymodel.h"
    "C:/Qt/qtbase-6.8/src/sql/models/qsqlrelationaldelegate.h"
    "C:/Qt/qtbase-6.8/src/sql/models/qsqlrelationaltablemodel.h"
    "C:/Qt/qtbase-6.8/src/sql/models/qsqltablemodel.h"
    "C:/Qt/qtbase-6.8/build/include/QtSql/QtSqlDepends"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtSql/6.8.0/QtSql/private" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/src/sql/kernel/qsqlcachedresult_p.h"
    "C:/Qt/qtbase-6.8/src/sql/kernel/qsqldriver_p.h"
    "C:/Qt/qtbase-6.8/src/sql/kernel/qsqlnulldriver_p.h"
    "C:/Qt/qtbase-6.8/src/sql/kernel/qsqlresult_p.h"
    "C:/Qt/qtbase-6.8/src/sql/kernel/qtsqlglobal_p.h"
    "C:/Qt/qtbase-6.8/build/src/sql/qtsql-config_p.h"
    "C:/Qt/qtbase-6.8/src/sql/models/qsqlquerymodel_p.h"
    "C:/Qt/qtbase-6.8/src/sql/models/qsqltablemodel_p.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs/modules" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_sql.pri"
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_sql_private.pri"
    )
endif()

