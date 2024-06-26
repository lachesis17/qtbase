# Install script for directory: C:/Qt/qtbase-6.8/src/network

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./metatypes" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/network/meta_types/qt6network_release_metatypes.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Network" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Network/Qt6NetworkConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Network/Qt6NetworkConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Network/Qt6NetworkConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Qt/qtbase-6.8/build/lib/libQt6Network.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Network/Qt6NetworkTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Network/Qt6NetworkTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/network/CMakeFiles/Export/4f7a78213d2af5c8b0a2bc72fc885662/Qt6NetworkTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Network/Qt6NetworkTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Network/Qt6NetworkTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Network" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/network/CMakeFiles/Export/4f7a78213d2af5c8b0a2bc72fc885662/Qt6NetworkTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Network" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/network/CMakeFiles/Export/4f7a78213d2af5c8b0a2bc72fc885662/Qt6NetworkTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Network" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Network/Qt6NetworkVersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Network/Qt6NetworkVersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Network" TYPE FILE FILES
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/modules" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/modules/Network.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_html_docs_Network")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/qtnetwork" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/doc/qtnetwork/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_qch_docs_Network")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/doc/qtnetwork.qch")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Network" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Network/Qt6NetworkAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtNetwork" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/include/QtNetwork/.syncqt_staging/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtNetwork" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/include/QtNetwork/qtnetworkexports.h"
    "C:/Qt/qtbase-6.8/src/network/access/qabstractnetworkcache.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhstspolicy.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkaccessmanager.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkcookie.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkcookiejar.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhttpheaders.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkreply.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkrequest.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qauthenticator.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qhostaddress.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qhostinfo.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qnetworkdatagram.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qnetworkinformation.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qnetworkinterface.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qnetworkproxy.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qtnetworkglobal.h"
    "C:/Qt/qtbase-6.8/src/network/socket/qabstractsocket.h"
    "C:/Qt/qtbase-6.8/src/network/socket/qtcpserver.h"
    "C:/Qt/qtbase-6.8/src/network/socket/qtcpsocket.h"
    "C:/Qt/qtbase-6.8/src/network/socket/qudpsocket.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qpassworddigestor.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qssl.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslcertificate.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslcertificateextension.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslcipher.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslconfiguration.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslerror.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslkey.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslsocket.h"
    "C:/Qt/qtbase-6.8/build/src/network/qtnetwork-config.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkdiskcache.h"
    "C:/Qt/qtbase-6.8/src/network/access/qformdatabuilder.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhttp1configuration.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhttp2configuration.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhttpmultipart.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkrequestfactory.h"
    "C:/Qt/qtbase-6.8/src/network/access/qrestaccessmanager.h"
    "C:/Qt/qtbase-6.8/src/network/access/qrestreply.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qdnslookup.h"
    "C:/Qt/qtbase-6.8/src/network/socket/qlocalserver.h"
    "C:/Qt/qtbase-6.8/src/network/socket/qlocalsocket.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qocspresponse.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qssldiffiehellmanparameters.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslellipticcurve.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslpresharedkeyauthenticator.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslserver.h"
    "C:/Qt/qtbase-6.8/build/include/QtNetwork/QtNetworkDepends"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtNetwork/6.8.0/QtNetwork/private" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/src/network/access/qabstractnetworkcache_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhsts_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkaccessauthenticationmanager_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkaccessbackend_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkaccesscache_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkaccesscachebackend_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkaccessfilebackend_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkaccessmanager_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkcookie_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkcookiejar_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkfile_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhttpheaderparser_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhttpheadershelper_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkreply_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkreplydataimpl_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkreplyfileimpl_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkreplyimpl_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkrequest_p.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qauthenticator_p.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qhostaddress_p.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qhostinfo_p.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qnetconmonitor_p.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qnetworkdatagram_p.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qnetworkinformation_p.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qnetworkinterface_p.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qnetworkinterface_unix_p.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qtnetworkglobal_p.h"
    "C:/Qt/qtbase-6.8/src/network/socket/qabstractsocket_p.h"
    "C:/Qt/qtbase-6.8/src/network/socket/qabstractsocketengine_p.h"
    "C:/Qt/qtbase-6.8/src/network/socket/qnativesocketengine_p.h"
    "C:/Qt/qtbase-6.8/src/network/socket/qnativesocketengine_p_p.h"
    "C:/Qt/qtbase-6.8/src/network/socket/qtcpserver_p.h"
    "C:/Qt/qtbase-6.8/src/network/socket/qtcpsocket_p.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qssl_p.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslcertificate_p.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslcertificateextension_p.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qtlsbackend_p.h"
    "C:/Qt/qtbase-6.8/build/src/network/qtnetwork-config_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkdiskcache_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhstsstore_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/http2/bitstreams_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/http2/hpack_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/http2/hpacktable_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/http2/http2frames_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/http2/http2protocol_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/http2/http2streams_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/http2/huffman_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qabstractprotocolhandler_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qdecompresshelper_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhttp2connection_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhttp2protocolhandler_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhttpmultipart_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhttpnetworkconnection_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhttpnetworkconnectionchannel_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhttpnetworkheader_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhttpnetworkreply_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhttpnetworkrequest_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhttpprotocolhandler_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qhttpthreaddelegate_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkreplyhttpimpl_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qnetworkrequestfactory_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qrestaccessmanager_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qrestreply_p.h"
    "C:/Qt/qtbase-6.8/src/network/access/qsocketabstraction_p.h"
    "C:/Qt/qtbase-6.8/src/network/socket/qhttpsocketengine_p.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qtldurl_p.h"
    "C:/Qt/qtbase-6.8/src/network/kernel/qdnslookup_p.h"
    "C:/Qt/qtbase-6.8/src/network/socket/qsocks5socketengine_p.h"
    "C:/Qt/qtbase-6.8/src/network/socket/qlocalserver_p.h"
    "C:/Qt/qtbase-6.8/src/network/socket/qlocalsocket_p.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qocspresponse_p.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslcipher_p.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslconfiguration_p.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qssldiffiehellmanparameters_p.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslkey_p.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslpresharedkeyauthenticator_p.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslsocket_p.h"
    "C:/Qt/qtbase-6.8/src/network/ssl/qsslserver_p.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs/modules" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_network.pri"
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_network_private.pri"
    )
endif()

