# Install script for directory: /home/nyx/SDQI_VLE/src/vle/gvle

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vle-1.1/vle/gvle" TYPE FILE FILES
    "/home/nyx/SDQI_VLE/src/vle/gvle/About.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/AtomicModelBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/BooleanBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/CalendarBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/ComboboxString.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/CompleteViewDrawingArea.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/ConditionsBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/ConnectionBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/CoupledModelBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/CutCopyPaste.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/DllDefines.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/DynamicBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/DynamicsBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/Editor.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/ExperimentBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/FileTreeView.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/GVLE.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/GVLEMenuAndToolbar.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/ImportClassesBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/ImportModelBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/InteractiveTypeBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/LaunchSimulationBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/MatrixBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/Message.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/ModelClassBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/ModelDescriptionBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/Modeling.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/GlobalPlugin.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/ModelingPlugin.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/ModelTreeBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/NewDynamicsBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/NewModelClassBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/NewTypeBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/ObsAndViewBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/ObserverPlugin.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/OpenModelingPluginBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/OpenPackageBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/OutputPlugin.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/PluginFactory.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/PortDialog.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/PreferencesBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/QuitBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/SaveVpzBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/Settings.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/SimpleTypeBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/SimpleViewDrawingArea.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/TableBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/TreeViewValue.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/TupleBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/ValueBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/ValuesTreeView.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/ViewDrawingArea.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/View.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/ViewOutputBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/XmlTypeBox.hpp"
    "/home/nyx/SDQI_VLE/src/vle/gvle/SpawnPool.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vle-1.1/glade" TYPE FILE FILES "/home/nyx/SDQI_VLE/src/vle/gvle/gvle.glade")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgvle-1.1.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgvle-1.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nyx/SDQI_VLE/build/src/vle/gvle/libgvle-1.1.so.0"
    "/home/nyx/SDQI_VLE/build/src/vle/gvle/libgvle-1.1.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgvle-1.1.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgvle-1.1.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_REMOVE
           FILE "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nyx/SDQI_VLE/build/src/vle/gvle-1.1.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

