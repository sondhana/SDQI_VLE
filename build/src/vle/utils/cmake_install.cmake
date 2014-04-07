# Install script for directory: /home/nyx/SDQI_VLE/src/vle/utils

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vle-1.1/vle/utils" TYPE FILE FILES
    "/home/nyx/SDQI_VLE/src/vle/utils/Algo.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/DateTime.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/Deprecated.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/DownloadManager.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/Exception.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/i18n.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/ModuleManager.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/Package.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/PackageTable.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/Parser.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/Path.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/Preferences.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/Rand.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/RemoteManager.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/Spawn.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/Template.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/Tools.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/Trace.hpp"
    "/home/nyx/SDQI_VLE/src/vle/utils/Types.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/nyx/SDQI_VLE/build/src/vle/utils/details/cmake_install.cmake")
  INCLUDE("/home/nyx/SDQI_VLE/build/src/vle/utils/test/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

