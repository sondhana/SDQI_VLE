# Install script for directory: /home/nyx/SDQI_VLE/src/vle/vpz

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vle-1.1/vle/vpz" TYPE FILE FILES
    "/home/nyx/SDQI_VLE/src/vle/vpz/Base.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Classes.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Class.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Condition.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Conditions.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Dynamic.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Dynamics.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Experiment.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Model.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Observable.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Observables.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Output.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Outputs.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Port.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Project.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/SaxParser.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/SaxStackValue.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/SaxStackVpz.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Structures.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/View.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Views.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/Vpz.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/AtomicModel.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/CoupledModel.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/BaseModel.hpp"
    "/home/nyx/SDQI_VLE/src/vle/vpz/ModelPortList.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/nyx/SDQI_VLE/build/src/vle/vpz/test/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

