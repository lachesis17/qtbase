# Install script for directory: C:/Qt/qtbase-6.8/src/corelib

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Core" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Core/Qt6CoreConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Core/Qt6CoreConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Core/Qt6CoreConfigVersionImpl.cmake"
    "C:/Qt/qtbase-6.8/src/corelib/Qt6CoreMacros.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Core/Qt6CoreConfigExtras.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Core/Qt6CTestMacros.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Core/Qt6CoreConfigureFileTemplate.in"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Core/Qt6CoreResourceInit.in.cpp"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Core/Qt6CoreDeploySupport.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Qt/qtbase-6.8/build/lib/libQt6Core.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Core/Qt6CoreTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Core/Qt6CoreTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/corelib/CMakeFiles/Export/b258085a27956b39863b93fe26ed77e6/Qt6CoreTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Core/Qt6CoreTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Core/Qt6CoreTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Core" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/corelib/CMakeFiles/Export/b258085a27956b39863b93fe26ed77e6/Qt6CoreTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Core" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/corelib/CMakeFiles/Export/b258085a27956b39863b93fe26ed77e6/Qt6CoreTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Core" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Core/Qt6CoreVersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Core/Qt6CoreVersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Core" TYPE FILE FILES
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/modules" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/modules/Core.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./metatypes" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/corelib/meta_types/qt6core_release_metatypes.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_html_docs_Core")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/qtcore" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/doc/qtcore/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_qch_docs_Core")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/doc/qtcore.qch")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Core" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Core/Qt6CoreAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtCore" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/include/QtCore/.syncqt_staging/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtCore" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/include/QtCore/qtcoreexports.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qsimd.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qhash.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qassert.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qcompare_impl.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qcompare.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qcomparehelpers.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qcompilerdetection.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qconstructormacros.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qcontainerinfo.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qdarwinhelpers.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qendian.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qexceptionhandling.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qflags.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qfloat16.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qforeach.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qfunctionpointer.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qglobal.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qglobalstatic.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qlibraryinfo.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qlogging.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qmalloc.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qminmax.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qnamespace.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qnativeinterface.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qnumeric.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qoperatingsystemversion.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qoverload.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qprocessordetection.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qrandom.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qswap.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qsysinfo.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qsystemdetection.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qtclasshelpermacros.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qtconfiginclude.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qtconfigmacros.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qtdeprecationmarkers.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qtenvironmentvariables.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qtnoop.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qtpreprocessorsupport.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qtresource.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qtsymbolmacros.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qttranslation.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qttypetraits.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qtversionchecks.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qtversion.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qtypeinfo.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qtypes.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/q20algorithm.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/q20chrono.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/q20functional.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/q20iterator.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/q20map.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/q20memory.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/q20type_traits.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/q20vector.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/q23functional.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/q23utility.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qxpfunctional.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qxptype_traits.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qversiontagging.h"
    "C:/Qt/qtbase-6.8/src/corelib/ipc/qsharedmemory.h"
    "C:/Qt/qtbase-6.8/src/corelib/ipc/qsystemsemaphore.h"
    "C:/Qt/qtbase-6.8/src/corelib/ipc/qtipccommon.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qbuffer.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qdebug.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qdir.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qdirlisting.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qdiriterator.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfile.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfiledevice.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfileinfo.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfileselector.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qiodevice.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qiodevicebase.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qlockfile.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qloggingcategory.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qresource.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qsavefile.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qstandardpaths.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qstorageinfo.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qtemporarydir.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qtemporaryfile.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qurl.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qurlquery.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qabstracteventdispatcher.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qabstractnativeeventfilter.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qapplicationstatic.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qassociativeiterable.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qbasictimer.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qbindingstorage.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qchronotimer.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qcoreapplication.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qcoreapplication_platform.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qcoreevent.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qdeadlinetimer.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qelapsedtimer.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qeventloop.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qiterable.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qmath.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qmetacontainer.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qmetaobject.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qmetatype.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qmimedata.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qtmetamacros.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qtmochelpers.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qobject.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qobject_impl.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qobjectcleanuphandler.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qobjectdefs.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qobjectdefs_impl.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qpointer.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qproperty.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qpropertyprivate.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qsequentialiterable.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qsignalmapper.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qsocketnotifier.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qtestsupport_core.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qtimer.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qtranslator.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qvariant.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qvariantmap.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qvarianthash.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qvariantlist.h"
    "C:/Qt/qtbase-6.8/src/corelib/plugin/qfactoryinterface.h"
    "C:/Qt/qtbase-6.8/src/corelib/plugin/qplugin.h"
    "C:/Qt/qtbase-6.8/src/corelib/plugin/qpluginloader.h"
    "C:/Qt/qtbase-6.8/src/corelib/plugin/quuid.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qcborarray.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qcborcommon.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qcbormap.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qcborstream.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qcborvalue.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qdatastream.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qjsonarray.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qjsondocument.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qjsonobject.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qjsonvalue.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qtextstream.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qanystringview.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qbytearray.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qbytearrayalgorithms.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qbytearraylist.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qbytearraymatcher.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qbytearrayview.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qchar.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qcollator.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qlatin1stringmatcher.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qlatin1stringview.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qlocale.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qstaticlatin1stringmatcher.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qstring.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qstringalgorithms.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qstringbuilder.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qstringconverter_base.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qstringconverter.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qstringfwd.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qstringlist.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qstringliteral.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qstringmatcher.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qstringtokenizer.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qstringview.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qtextboundaryfinder.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qutf8stringview.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qatomic.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qatomic_cxx11.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qbasicatomic.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qgenericatomic.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qmutex.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qreadwritelock.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qrunnable.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qthread.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qthreadstorage.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qtsan_impl.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qwaitcondition.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qyieldcpu.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qcalendar.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qdatetime.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qtimezone.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qalgorithms.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qarraydata.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qarraydataops.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qarraydatapointer.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qatomicscopedvaluerollback.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qbitarray.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qcache.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qcontainerfwd.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qcontainertools_impl.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qcontiguouscache.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qcryptographichash.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qfunctionaltools_impl.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qhashfunctions.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qiterator.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qline.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qlist.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qmap.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qmargins.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qmessageauthenticationcode.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qpair.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qpoint.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qqueue.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qrect.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qrefcount.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qscopedpointer.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qscopedvaluerollback.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qscopeguard.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qset.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qshareddata.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qshareddata_impl.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qsharedpointer.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qsharedpointer_impl.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qsize.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qspan.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qstack.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qtaggedpointer.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qtyperevision.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qvarlengtharray.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qvector.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qversionnumber.h"
    "C:/Qt/qtbase-6.8/build/src/corelib/qtcore-config.h"
    "C:/Qt/qtbase-6.8/build/src/corelib/global/qconfig.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qxmlstream.h"
    "C:/Qt/qtbase-6.8/src/corelib/animation/qabstractanimation.h"
    "C:/Qt/qtbase-6.8/src/corelib/animation/qanimationgroup.h"
    "C:/Qt/qtbase-6.8/src/corelib/animation/qparallelanimationgroup.h"
    "C:/Qt/qtbase-6.8/src/corelib/animation/qpauseanimation.h"
    "C:/Qt/qtbase-6.8/src/corelib/animation/qpropertyanimation.h"
    "C:/Qt/qtbase-6.8/src/corelib/animation/qsequentialanimationgroup.h"
    "C:/Qt/qtbase-6.8/src/corelib/animation/qvariantanimation.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qt_windows.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qwineventnotifier.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qsemaphore.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qthreadpool.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qexception.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qfuture.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qfuture_impl.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qfutureinterface.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qfuturesynchronizer.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qfuturewatcher.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qpromise.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qresultstore.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qcommandlineoption.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qcommandlineparser.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qeasingcurve.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qtimeline.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qregularexpression.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfilesystemwatcher.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qprocess.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qsettings.h"
    "C:/Qt/qtbase-6.8/src/corelib/itemmodels/qabstractitemmodel.h"
    "C:/Qt/qtbase-6.8/src/corelib/itemmodels/qitemselectionmodel.h"
    "C:/Qt/qtbase-6.8/src/corelib/itemmodels/qabstractproxymodel.h"
    "C:/Qt/qtbase-6.8/src/corelib/itemmodels/qconcatenatetablesproxymodel.h"
    "C:/Qt/qtbase-6.8/src/corelib/itemmodels/qidentityproxymodel.h"
    "C:/Qt/qtbase-6.8/src/corelib/itemmodels/qsortfilterproxymodel.h"
    "C:/Qt/qtbase-6.8/src/corelib/itemmodels/qtransposeproxymodel.h"
    "C:/Qt/qtbase-6.8/src/corelib/itemmodels/qstringlistmodel.h"
    "C:/Qt/qtbase-6.8/src/corelib/plugin/qlibrary.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qcborstreamreader.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qcborstreamwriter.h"
    "C:/Qt/qtbase-6.8/src/corelib/mimetypes/qmimedatabase.h"
    "C:/Qt/qtbase-6.8/src/corelib/mimetypes/qmimetype.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qpermissions.h"
    "C:/Qt/qtbase-6.8/build/src/corelib/global/qtdeprecationdefinitions.h"
    "C:/Qt/qtbase-6.8/build/include/QtCore/QtCoreDepends"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtCore/6.8.0/QtCore/private" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/src/corelib/global/qsimd_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qendian_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qglobal_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qhooks_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qlibraryinfo_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qlogging_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qnativeinterface_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qnumeric_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qoperatingsystemversion_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qrandom_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qtenvironmentvariables_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qtrace_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qvolatile_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/ipc/qsharedmemory_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/ipc/qsystemsemaphore_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/ipc/qtipccommon_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qabstractfileengine_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qdataurl_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qdebug_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qdir_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qdirentryinfo_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfile_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfiledevice_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfileinfo_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfileselector_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfilesystemengine_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfilesystementry_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfilesystemiterator_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfilesystemmetadata_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfsfileengine_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfsfileengine_iterator_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qiodevice_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qipaddress_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qlockfile_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qloggingregistry_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qnoncontiguousbytedevice_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qresource_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qresource_iterator_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qsavefile_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qstorageinfo_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qtemporaryfile_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qurl_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qzipreader_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qzipwriter_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qabstracteventdispatcher_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qcoreapplication_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qcorecmdlineargs_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qcoreevent_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qeventloop_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qfunctions_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qiterable_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qmetaobject_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qmetaobject_moc_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qmetaobjectbuilder_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qmetatype_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qobject_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qobject_p_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qproperty_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qsystemerror_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qsingleshottimer_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qtimer_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qtranslator_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qvariant_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/plugin/qfactoryloader_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/plugin/qplugin_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qcborcommon_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qcborvalue_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qdatastream_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qjson_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qjsonparser_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qjsonwriter_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qtextstream_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qxmlutils_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qbytedata_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qcollator_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qdoublescanprint_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qlocale_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qlocale_data_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qlocale_tools_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qstringalgorithms_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qstringconverter_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qstringiterator_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qunicodetables_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/text/qunicodetools_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qlocking_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qorderedmutexlocker_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qthread_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qwaitcondition_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qcalendarbackend_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qcalendarmath_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qdatetime_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qgregoriancalendar_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qjuliancalendar_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qlocaltime_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qmilankoviccalendar_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qromancalendar_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qromancalendar_data_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qduplicatetracker_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qflatmap_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qfreelist_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qmakearray_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qminimalflatset_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qoffsetstringarray_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qringbuffer_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qspan_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/qtools_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/tools/quniquehandle_p.h"
    "C:/Qt/qtbase-6.8/build/src/corelib/qtcore-config_p.h"
    "C:/Qt/qtbase-6.8/build/src/corelib/global/qconfig_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qsimd_x86_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qxmlstream_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qxmlstreamgrammar_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/serialization/qxmlstreamparser_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/animation/qabstractanimation_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/animation/qanimationgroup_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/animation/qparallelanimationgroup_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/animation/qpropertyanimation_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/animation/qsequentialanimationgroup_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/animation/qvariantanimation_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qfutex_win_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/global/qoperatingsystemversion_win_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qwindowspipereader_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qwindowspipewriter_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qntdll_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qeventdispatcher_win_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qfunctions_win_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qfunctions_winrt_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qwineventnotifier_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qwinregistry_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/plugin/qsystemlibrary_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/platform/windows/qcomobject_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qfutex_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qmutex_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qreadwritelock_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qthreadpool_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qfutureinterface_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/thread/qfuturewatcher_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qhijricalendar_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qhijricalendar_data_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qislamiccivilcalendar_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qjalalicalendar_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qjalalicalendar_data_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qtimezoneprivate_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qtimezoneprivate_data_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/time/qdatetimeparser_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfilesystemwatcher_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfilesystemwatcher_polling_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qfilesystemwatcher_win_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qprocess_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/io/qsettings_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/itemmodels/qabstractitemmodel_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/itemmodels/qitemselectionmodel_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/itemmodels/qabstractproxymodel_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/itemmodels/qidentityproxymodel_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/itemmodels/qtransposeproxymodel_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/plugin/qlibrary_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/plugin/qcoffpeparser_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/mimetypes/qmimedatabase_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/mimetypes/qmimeglobpattern_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/mimetypes/qmimemagicrule_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/mimetypes/qmimemagicrulematcher_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/mimetypes/qmimeprovider_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/mimetypes/qmimetype_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/mimetypes/qmimetypeparser_p.h"
    "C:/Qt/qtbase-6.8/src/corelib/kernel/qpermissions_p.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs/modules" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_core.pri"
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_core_private.pri"
    )
endif()

