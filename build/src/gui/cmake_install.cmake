# Install script for directory: C:/Qt/qtbase-6.8/src/gui

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./metatypes" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/gui/meta_types/qt6gui_release_metatypes.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Gui/Qt6GuiConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Gui/Qt6GuiConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Gui/Qt6GuiConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Qt/qtbase-6.8/build/lib/libQt6Gui.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui/Qt6GuiTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui/Qt6GuiTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/gui/CMakeFiles/Export/186cdab8ebd5e47f6ef8450c9fc81ba1/Qt6GuiTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui/Qt6GuiTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui/Qt6GuiTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/gui/CMakeFiles/Export/186cdab8ebd5e47f6ef8450c9fc81ba1/Qt6GuiTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/gui/CMakeFiles/Export/186cdab8ebd5e47f6ef8450c9fc81ba1/Qt6GuiTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Gui/Qt6GuiVersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Gui/Qt6GuiVersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui" TYPE FILE FILES
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/modules" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/modules/Gui.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/Gui_resources_1" TYPE FILE FILES ".qt/rcc/qrc_qpdf_init.cpp.obj" FILES_FROM_DIR "C:/Qt/qtbase-6.8/build/src/gui/CMakeFiles/Gui_resources_1.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Qt/qtbase-6.8/build/src/gui/CMakeFiles/Gui_resources_1.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/Gui_resources_2" TYPE FILE FILES ".qt/rcc/qrc_gui_shaders_init.cpp.obj" FILES_FROM_DIR "C:/Qt/qtbase-6.8/build/src/gui/CMakeFiles/Gui_resources_2.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Qt/qtbase-6.8/build/src/gui/CMakeFiles/Gui_resources_2.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_html_docs_Gui")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/qtgui" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/doc/qtgui/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_qch_docs_Gui")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/doc/qtgui.qch")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Gui" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Gui/Qt6GuiAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtGui" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/include/QtGui/.syncqt_staging/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtGui" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/include/QtGui/qtguiexports.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qabstractfileiconprovider.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qbitmap.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qicon.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qiconengine.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qiconengineplugin.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qimage.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qimageiohandler.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qimagereader.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qimagewriter.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qpicture.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qpixmap.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qpixmapcache.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qclipboard.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qcursor.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qeventpoint.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qevent.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qgenericplugin.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qgenericpluginfactory.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qguiapplication.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qguiapplication_platform.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qinputdevice.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qinputmethod.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qoffscreensurface.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qoffscreensurface_platform.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qopenglcontext.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qpaintdevicewindow.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qpalette.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qpixelformat.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qpointingdevice.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qrasterwindow.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qscreen.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qscreen_platform.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qsessionmanager.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qstylehints.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qsurface.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qsurfaceformat.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qtestsupport_gui.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qtguiglobal.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qwindow.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qwindowdefs.h"
    "C:/Qt/qtbase-6.8/src/gui/math3d/qgenericmatrix.h"
    "C:/Qt/qtbase-6.8/src/gui/math3d/qmatrix4x4.h"
    "C:/Qt/qtbase-6.8/src/gui/math3d/qquaternion.h"
    "C:/Qt/qtbase-6.8/src/gui/math3d/qvector2d.h"
    "C:/Qt/qtbase-6.8/src/gui/math3d/qvector3d.h"
    "C:/Qt/qtbase-6.8/src/gui/math3d/qvector4d.h"
    "C:/Qt/qtbase-6.8/src/gui/math3d/qvectornd.h"
    "C:/Qt/qtbase-6.8/src/gui/opengl/qopengl.h"
    "C:/Qt/qtbase-6.8/src/gui/opengl/qopenglext.h"
    "C:/Qt/qtbase-6.8/src/gui/opengl/qopenglfunctions.h"
    "C:/Qt/qtbase-6.8/src/gui/opengl/qopenglextrafunctions.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qbackingstore.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qbrush.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qcolor.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qcolorspace.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qcolortransform.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpagedpaintdevice.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpagelayout.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpageranges.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpagesize.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpaintdevice.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpaintengine.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpainter.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpainterpath.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpdfwriter.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpen.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpolygon.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qregion.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qrgb.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qrgba64.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qrgbafloat.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qtransform.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qabstracttextdocumentlayout.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qfont.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qfontdatabase.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qfontinfo.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qfontmetrics.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qglyphrun.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qrawfont.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qstatictext.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qsyntaxhighlighter.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextcursor.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextdocument.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextdocumentfragment.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextdocumentwriter.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextformat.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextlayout.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextlist.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextobject.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextoption.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtexttable.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qdesktopservices.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qvalidator.h"
    "C:/Qt/qtbase-6.8/build/src/gui/qtgui-config.h"
    "C:/Qt/qtbase-6.8/src/gui/itemmodels/qstandarditemmodel.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qopenglcontext_platform.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qwindowdefs_win.h"
    "C:/Qt/qtbase-6.8/src/gui/platform/windows/qwindowsmimeconverter.h"
    "C:/Qt/qtbase-6.8/src/gui/accessible/qaccessible.h"
    "C:/Qt/qtbase-6.8/src/gui/accessible/qaccessible_base.h"
    "C:/Qt/qtbase-6.8/src/gui/accessible/qaccessiblebridge.h"
    "C:/Qt/qtbase-6.8/src/gui/accessible/qaccessibleobject.h"
    "C:/Qt/qtbase-6.8/src/gui/accessible/qaccessibleplugin.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qaction.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qactiongroup.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qdrag.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qkeysequence.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qshortcut.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qmovie.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qundostack.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qundogroup.h"
    "C:/Qt/qtbase-6.8/src/gui/itemmodels/qstandarditemmodel.h"
    "C:/Qt/qtbase-6.8/src/gui/itemmodels/qfilesystemmodel.h"
    "C:/Qt/qtbase-6.8/build/include/QtGui/QtGuiDepends"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtGui/6.8.0/QtGui/private" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/src/gui/image/qabstractfileiconengine_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qabstractfileiconprovider_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qbmphandler_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qicon_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qiconengine_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qiconloader_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qimage_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qimagepixmapcleanuphooks_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qimagereaderwriterhelpers_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qpaintengine_pic_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qpicture_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qpixmap_blitter_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qpixmap_raster_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qpixmapcache_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qppmhandler_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qxbmhandler_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qxpmhandler_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qcursor_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qeventpoint_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qevent_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qguiapplication_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qhighdpiscaling_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qinputdevice_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qinputdevicemanager_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qinputdevicemanager_p_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qinputmethod_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qinternalmimedata_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qkeymapper_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qoffscreensurface_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qpaintdevicewindow_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qpalette_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qpointingdevice_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qscreen_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qsessionmanager_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qstylehints_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qtguiglobal_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qwindow_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qbackingstoredefaultcompositor_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qbackingstorerhisupport_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qbezier_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qblendfunctions_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qblittable_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qcolor_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qcolorclut_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qcolormatrix_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qcolorspace_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qcolortransferfunction_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qcolortransfergeneric_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qcolortransfertable_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qcolortransform_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qcolortrc_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qcolortrclut_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qcosmeticstroker_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qcmyk_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qdatabuffer_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qdrawhelper_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qdrawhelper_x86_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qdrawingprimitive_sse2_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qemulationpaintengine_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qfixed_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qgrayraster_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qicc_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qimagescale_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qmath_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qmemrotate_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qoutlinemapper_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpagedpaintdevice_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpageranges_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpaintengine_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpaintengine_blitter_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpaintengine_raster_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpaintengineex_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpainter_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpainterpath_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpathclipper_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpathsimplifier_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpdf_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpen_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qpixellayout_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qrasterdefs_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qrasterizer_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qrbtree_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qrgba64_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qstroker_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qtextureglyphcache_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qtriangulatingstroker_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qtriangulator_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qvectorpath_p.h"
    "C:/Qt/qtbase-6.8/src/gui/rhi/qrhi_p.h"
    "C:/Qt/qtbase-6.8/src/gui/rhi/qrhinull_p.h"
    "C:/Qt/qtbase-6.8/src/gui/rhi/qshader_p.h"
    "C:/Qt/qtbase-6.8/src/gui/rhi/qshaderdescription_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qabstracttextdocumentlayout_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qdistancefield_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qfont_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qfontdatabase_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qfontengine_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qfontengineglyphcache_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qfontsubset_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qfragmentmap_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qglyphrun_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qinputcontrol_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qrawfont_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qstatictext_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextcursor_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextdocument_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextdocumentfragment_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextdocumentlayout_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextengine_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextformat_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtexthtmlparser_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextimagehandler_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextobject_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtexttable_p.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qabstractlayoutstyleinfo_p.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qastchandler_p.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qgridlayoutengine_p.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qhexstring_p.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qktxhandler_p.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qlayoutpolicy_p.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qpkmhandler_p.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qtexturefiledata_p.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qtexturefilehandler_p.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qtexturefilereader_p.h"
    "C:/Qt/qtbase-6.8/build/src/gui/qtgui-config_p.h"
    "C:/Qt/qtbase-6.8/src/gui/itemmodels/qstandarditemmodel_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qopenglcontext_p.h"
    "C:/Qt/qtbase-6.8/src/gui/opengl/qopengl_p.h"
    "C:/Qt/qtbase-6.8/src/gui/opengl/qopenglextensions_p.h"
    "C:/Qt/qtbase-6.8/src/gui/opengl/qopenglprogrambinarycache_p.h"
    "C:/Qt/qtbase-6.8/src/gui/rhi/qrhigles2_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qpixmap_win_p.h"
    "C:/Qt/qtbase-6.8/src/gui/platform/windows/qwindowsguieventdispatcher_p.h"
    "C:/Qt/qtbase-6.8/src/gui/platform/windows/qwindowsthemecache_p.h"
    "C:/Qt/qtbase-6.8/src/gui/rhi/qrhid3d11_p.h"
    "C:/Qt/qtbase-6.8/src/gui/rhi/qrhid3dhelpers_p.h"
    "C:/Qt/qtbase-6.8/src/gui/rhi/vs_test_p.h"
    "C:/Qt/qtbase-6.8/src/gui/rhi/qrhid3d12_p.h"
    "C:/Qt/qtbase-6.8/src/gui/rhi/cs_mipmap_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/windows/qwindowsfontdatabase_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/windows/qwindowsfontdatabasebase_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/windows/qwindowsfontengine_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/windows/qwindowsnativeimage_p.h"
    "C:/Qt/qtbase-6.8/src/gui/accessible/qaccessiblebridgeutils_p.h"
    "C:/Qt/qtbase-6.8/src/gui/accessible/qaccessiblecache_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qaction_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qactiongroup_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qdnd_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qshapedpixmapdndwindow_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qsimpledrag_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qkeysequence_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qshortcut_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qshortcutmap_p.h"
    "C:/Qt/qtbase-6.8/src/gui/image/qpnghandler_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qharfbuzzng_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextodfwriter_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextmarkdownimporter_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qtextmarkdownwriter_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qcssutil_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qcssparser_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/freetype/qfontengine_ft_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/freetype/qfreetypefontdatabase_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/windows/qwindowsfontdatabase_ft_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/windows/qwindowsfontenginedirectwrite_p.h"
    "C:/Qt/qtbase-6.8/src/gui/text/windows/qwindowsdirectwritefontdatabase_p.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qundostack_p.h"
    "C:/Qt/qtbase-6.8/src/gui/itemmodels/qstandarditemmodel_p.h"
    "C:/Qt/qtbase-6.8/src/gui/itemmodels/qfileinfogatherer_p.h"
    "C:/Qt/qtbase-6.8/src/gui/itemmodels/qfilesystemmodel_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qdrawhelper_neon_p.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qedidparser_p.h"
    "C:/Qt/qtbase-6.8/src/gui/util/qedidvendortable_p.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtGui/6.8.0/QtGui/qpa" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/src/gui/image/qplatformpixmap.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformclipboard.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformcursor.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformdialoghelper.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformgraphicsbuffer.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformgraphicsbufferhelper.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatforminputcontext.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatforminputcontext_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatforminputcontextfactory_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatforminputcontextplugin_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformintegration.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformintegrationfactory_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformintegrationplugin.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformkeymapper.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformmenu.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformmenu_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformnativeinterface.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformoffscreensurface.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformopenglcontext.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformscreen.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformscreen_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformservices.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformsessionmanager.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformsharedgraphicscache.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformsurface.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformsystemtrayicon.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformtheme.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformtheme_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformthemefactory_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformthemeplugin.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformwindow.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformwindow_p.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qwindowsysteminterface.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qwindowsysteminterface_p.h"
    "C:/Qt/qtbase-6.8/src/gui/painting/qplatformbackingstore.h"
    "C:/Qt/qtbase-6.8/src/gui/text/qplatformfontdatabase.h"
    "C:/Qt/qtbase-6.8/src/gui/accessible/qplatformaccessibility.h"
    "C:/Qt/qtbase-6.8/src/gui/kernel/qplatformdrag.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtGui/6.8.0/QtGui/rhi" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/src/gui/rhi/qrhi.h"
    "C:/Qt/qtbase-6.8/src/gui/rhi/qrhi_platform.h"
    "C:/Qt/qtbase-6.8/src/gui/rhi/qshader.h"
    "C:/Qt/qtbase-6.8/src/gui/rhi/qshaderdescription.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs/modules" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_gui.pri"
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_gui_private.pri"
    )
endif()

