# Install script for directory: /home/nyx/SDQI_VLE/src/vle/devs

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vle-1.1/vle/devs" TYPE FILE FILES
    "/home/nyx/SDQI_VLE/src/vle/devs/Attribute.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/Coordinator.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/DynamicsDbg.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/Dynamics.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/DynamicsWrapper.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/EventTable.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/ExecutiveDbg.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/Executive.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/ExternalEvent.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/ExternalEventList.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/InitEventList.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/InternalEvent.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/ModelFactory.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/ObservationEvent.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/RootCoordinator.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/Simulator.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/StreamWriter.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/Time.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/ViewEvent.hpp"
    "/home/nyx/SDQI_VLE/src/vle/devs/View.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/nyx/SDQI_VLE/build/src/vle/devs/test/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

