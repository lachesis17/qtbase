# Install script for directory: C:/Qt/qtbase-6.8/src/widgets

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./metatypes" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/widgets/meta_types/qt6widgets_release_metatypes.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Widgets/Qt6WidgetsConfig.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Widgets/Qt6WidgetsConfigVersion.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Widgets/Qt6WidgetsConfigVersionImpl.cmake"
    "C:/Qt/qtbase-6.8/src/widgets/Qt6WidgetsMacros.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Qt/qtbase-6.8/build/lib/libQt6Widgets.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets/Qt6WidgetsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets/Qt6WidgetsTargets.cmake"
         "C:/Qt/qtbase-6.8/build/src/widgets/CMakeFiles/Export/9fa5f737d316e9cf5e6bd89bf93c801b/Qt6WidgetsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets/Qt6WidgetsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets/Qt6WidgetsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/widgets/CMakeFiles/Export/9fa5f737d316e9cf5e6bd89bf93c801b/Qt6WidgetsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/src/widgets/CMakeFiles/Export/9fa5f737d316e9cf5e6bd89bf93c801b/Qt6WidgetsTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Widgets/Qt6WidgetsVersionlessAliasTargets.cmake"
    "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Widgets/Qt6WidgetsVersionlessTargets.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets" TYPE FILE FILES
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/modules" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/modules/Widgets.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/Widgets_resources_1" TYPE FILE FILES ".qt/rcc/qrc_qstyle_init.cpp.obj" FILES_FROM_DIR "C:/Qt/qtbase-6.8/build/src/widgets/CMakeFiles/Widgets_resources_1.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Qt/qtbase-6.8/build/src/widgets/CMakeFiles/Widgets_resources_1.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/Widgets_resources_2" TYPE FILE FILES ".qt/rcc/qrc_qstyle1_init.cpp.obj" FILES_FROM_DIR "C:/Qt/qtbase-6.8/build/src/widgets/CMakeFiles/Widgets_resources_2.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Qt/qtbase-6.8/build/src/widgets/CMakeFiles/Widgets_resources_2.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/Widgets_resources_3" TYPE FILE FILES ".qt/rcc/qrc_qstyle_fusion_init.cpp.obj" FILES_FROM_DIR "C:/Qt/qtbase-6.8/build/src/widgets/CMakeFiles/Widgets_resources_3.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Qt/qtbase-6.8/build/src/widgets/CMakeFiles/Widgets_resources_3.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/Widgets_resources_4" TYPE FILE FILES ".qt/rcc/qrc_qmessagebox_init.cpp.obj" FILES_FROM_DIR "C:/Qt/qtbase-6.8/build/src/widgets/CMakeFiles/Widgets_resources_4.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Qt/qtbase-6.8/build/src/widgets/CMakeFiles/Widgets_resources_4.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_html_docs_Widgets")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/qtwidgets" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/doc/qtwidgets/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "_install_qch_docs_Widgets")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/doc/qtwidgets.qch")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Widgets" TYPE FILE FILES "C:/Qt/qtbase-6.8/build/lib/cmake/Qt6Widgets/Qt6WidgetsAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtWidgets" TYPE DIRECTORY FILES "C:/Qt/qtbase-6.8/build/include/QtWidgets/.syncqt_staging/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtWidgets" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/include/QtWidgets/qtwidgetsexports.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qfileiconprovider.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qapplication.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qboxlayout.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qgesture.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qgesturerecognizer.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qgridlayout.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qlayout.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qlayoutitem.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qrhiwidget.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qsizepolicy.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qstackedlayout.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qtestsupport_widgets.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qtwidgetsglobal.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qwidget.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qcommonstyle.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qdrawutil.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qproxystyle.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qstyle.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qstylefactory.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qstyleoption.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qstylepainter.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qstyleplugin.h"
    "C:/Qt/qtbase-6.8/src/widgets/util/qcolormap.h"
    "C:/Qt/qtbase-6.8/src/widgets/util/qsystemtrayicon.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qabstractscrollarea.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qfocusframe.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qframe.h"
    "C:/Qt/qtbase-6.8/build/src/widgets/qtwidgets-config.h"
    "C:/Qt/qtbase-6.8/src/widgets/effects/qgraphicseffect.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qaction.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qactiongroup.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qwidgetaction.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qformlayout.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qshortcut.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qtooltip.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qwhatsthis.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qabstractbutton.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qabstractslider.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qbuttongroup.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qcalendarwidget.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qcheckbox.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qcombobox.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qcommandlinkbutton.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qdatetimeedit.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qdial.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qdockwidget.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qfontcombobox.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qgroupbox.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qkeysequenceedit.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qlabel.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qlcdnumber.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qlineedit.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qmainwindow.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qmdiarea.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qmdisubwindow.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qmenu.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qmenubar.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qprogressbar.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qpushbutton.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qradiobutton.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qdialogbuttonbox.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qrubberband.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qscrollarea.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qscrollbar.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qsizegrip.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qslider.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qabstractspinbox.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qspinbox.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qsplashscreen.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qsplitter.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qstackedwidget.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qstatusbar.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qtabbar.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qplaintextedit.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qtextedit.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qtextbrowser.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qtabwidget.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qtoolbar.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qtoolbox.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qtoolbutton.h"
    "C:/Qt/qtbase-6.8/src/widgets/dialogs/qcolordialog.h"
    "C:/Qt/qtbase-6.8/src/widgets/dialogs/qdialog.h"
    "C:/Qt/qtbase-6.8/src/widgets/dialogs/qerrormessage.h"
    "C:/Qt/qtbase-6.8/src/widgets/dialogs/qfiledialog.h"
    "C:/Qt/qtbase-6.8/src/widgets/dialogs/qfilesystemmodel.h"
    "C:/Qt/qtbase-6.8/src/widgets/dialogs/qfontdialog.h"
    "C:/Qt/qtbase-6.8/src/widgets/dialogs/qinputdialog.h"
    "C:/Qt/qtbase-6.8/src/widgets/dialogs/qmessagebox.h"
    "C:/Qt/qtbase-6.8/src/widgets/dialogs/qprogressdialog.h"
    "C:/Qt/qtbase-6.8/src/widgets/dialogs/qwizard.h"
    "C:/Qt/qtbase-6.8/src/widgets/accessible/qaccessiblewidget.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qabstractitemdelegate.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qabstractitemview.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qheaderview.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qitemdelegate.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qitemeditorfactory.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qstyleditemdelegate.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qcolumnview.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qdatawidgetmapper.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qlistview.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qlistwidget.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qtableview.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qtablewidget.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qtreeview.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qtreewidget.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qtreewidgetitemiterator.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicsanchorlayout.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicsgridlayout.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicsitem.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicslayout.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicslayoutitem.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicslinearlayout.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicsproxywidget.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicsscene.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicssceneevent.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicstransform.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicsview.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicswidget.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicsitemanimation.h"
    "C:/Qt/qtbase-6.8/src/widgets/util/qcompleter.h"
    "C:/Qt/qtbase-6.8/src/widgets/util/qscroller.h"
    "C:/Qt/qtbase-6.8/src/widgets/util/qscrollerproperties.h"
    "C:/Qt/qtbase-6.8/src/widgets/util/qundostack.h"
    "C:/Qt/qtbase-6.8/src/widgets/util/qundogroup.h"
    "C:/Qt/qtbase-6.8/src/widgets/util/qundoview.h"
    "C:/Qt/qtbase-6.8/build/include/QtWidgets/QtWidgetsDepends"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QtWidgets/6.8.0/QtWidgets/private" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qfileiconprovider_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qapplication_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qgesture_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qgesturemanager_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qlayout_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qlayoutengine_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qrhiwidget_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qstandardgestures_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qtwidgetsglobal_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qwidget_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qwidgetrepaintmanager_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qwidgetwindow_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qwindowcontainer_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qcommonstyle_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qcommonstylepixmaps_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qpixmapstyle_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qpixmapstyle_p_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qproxystyle_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qstyle_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qstylehelper_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qstylesheetstyle_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/util/qsystemtrayicon_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qabstractscrollarea_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qframe_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qwidgetanimator_p.h"
    "C:/Qt/qtbase-6.8/build/src/widgets/qtwidgets-config_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/effects/qgraphicseffect_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/effects/qpixmapfilter_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qaction_widgets_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/kernel/qwidgetaction_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qstyleanimation_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qwindowsstyle_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qwindowsstyle_p_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qfusionstyle_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/styles/qfusionstyle_p_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qabstractbutton_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qabstractslider_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qbuttongroup_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qcombobox_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qdatetimeedit_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qdockarealayout_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qdockwidget_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qeffects_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qkeysequenceedit_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qlabel_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qlineedit_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qwidgetlinecontrol_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qmainwindowlayout_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qmdiarea_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qmdisubwindow_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qmenu_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qmenubar_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qpushbutton_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qwidgetresizehandler_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qdialogbuttonbox_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qscrollarea_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qscrollbar_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qabstractspinbox_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qsplitter_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qtabbar_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qplaintextedit_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qtextedit_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qtoolbar_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qtoolbararealayout_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qtoolbarlayout_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qtoolbarseparator_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qtoolbarextension_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qwidgettextcontrol_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/widgets/qwidgettextcontrol_p_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/dialogs/qdialog_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/dialogs/qfiledialog_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/dialogs/qsidebar_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/dialogs/qfontdialog_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/dialogs/qfscompleter_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/dialogs/qwizard_win_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/accessible/complexwidgets_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/accessible/qaccessiblemenu_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/accessible/qaccessiblewidgetfactory_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/accessible/qaccessiblewidgets_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/accessible/rangecontrols_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/accessible/simplewidgets_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/accessible/itemviews_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qabstractitemdelegate_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qabstractitemview_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qbsptree_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qheaderview_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qitemeditorfactory_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qwidgetitemdata_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qcolumnview_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qcolumnviewgrip_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qlistview_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qlistwidget_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qtableview_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qtablewidget_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qtreeview_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qtreewidget_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/itemviews/qtreewidgetitemiterator_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraph_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicsanchorlayout_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicsgridlayoutengine_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicsitem_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicslayout_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicslayoutitem_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicslayoutstyleinfo_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicsproxywidget_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicsscene_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicsscene_bsp_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicsscenebsptreeindex_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicssceneindex_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicsscenelinearindex_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicstransform_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicsview_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qgraphicswidget_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/graphicsview/qsimplex_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/util/qcompleter_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/util/qflickgesture_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/util/qscroller_p.h"
    "C:/Qt/qtbase-6.8/src/widgets/util/qscrollerproperties_p.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs/modules" TYPE FILE FILES
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_widgets.pri"
    "C:/Qt/qtbase-6.8/build/mkspecs/modules/qt_lib_widgets_private.pri"
    )
endif()

