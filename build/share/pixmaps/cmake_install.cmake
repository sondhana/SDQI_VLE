# Install script for directory: /home/nyx/SDQI_VLE/share/pixmaps

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vle-1.1/pixmaps" TYPE FILE FILES
    "/home/nyx/SDQI_VLE/share/pixmaps/arrow.png"
    "/home/nyx/SDQI_VLE/share/pixmaps/coupled.png"
    "/home/nyx/SDQI_VLE/share/pixmaps/delete.png"
    "/home/nyx/SDQI_VLE/share/pixmaps/empty.png"
    "/home/nyx/SDQI_VLE/share/pixmaps/greenvle.svg"
    "/home/nyx/SDQI_VLE/share/pixmaps/icon128x128.png"
    "/home/nyx/SDQI_VLE/share/pixmaps/icon16x16.png"
    "/home/nyx/SDQI_VLE/share/pixmaps/icon32x32.png"
    "/home/nyx/SDQI_VLE/share/pixmaps/icon48x48.png"
    "/home/nyx/SDQI_VLE/share/pixmaps/icon64x64.png"
    "/home/nyx/SDQI_VLE/share/pixmaps/links.png"
    "/home/nyx/SDQI_VLE/share/pixmaps/model.png"
    "/home/nyx/SDQI_VLE/share/pixmaps/question.png"
    "/home/nyx/SDQI_VLE/share/pixmaps/vle.ico"
    "/home/nyx/SDQI_VLE/share/pixmaps/yellowvle.svg"
    "/home/nyx/SDQI_VLE/share/pixmaps/zoom.png"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

