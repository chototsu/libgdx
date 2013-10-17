# Install script for directory: /Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/bullet/btBulletCollisionCommon.h;/usr/local/include/bullet/btBulletDynamicsCommon.h;/usr/local/include/bullet/Bullet-C-Api.h")
FILE(INSTALL DESTINATION "/usr/local/include/bullet" TYPE FILE FILES
    "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/btBulletCollisionCommon.h"
    "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/btBulletDynamicsCommon.h"
    "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/Bullet-C-Api.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/bullet/vectormath/vmInclude.h")
FILE(INSTALL DESTINATION "/usr/local/include/bullet/vectormath" TYPE FILE FILES "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/vectormath/vmInclude.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/bullet/vectormath/scalar/boolInVec.h;/usr/local/include/bullet/vectormath/scalar/floatInVec.h;/usr/local/include/bullet/vectormath/scalar/mat_aos.h;/usr/local/include/bullet/vectormath/scalar/quat_aos.h;/usr/local/include/bullet/vectormath/scalar/vec_aos.h;/usr/local/include/bullet/vectormath/scalar/vectormath_aos.h")
FILE(INSTALL DESTINATION "/usr/local/include/bullet/vectormath/scalar" TYPE FILE FILES
    "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/vectormath/scalar/boolInVec.h"
    "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/vectormath/scalar/floatInVec.h"
    "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/vectormath/scalar/mat_aos.h"
    "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/vectormath/scalar/quat_aos.h"
    "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/vectormath/scalar/vec_aos.h"
    "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/vectormath/scalar/vectormath_aos.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/bullet/vectormath/sse/boolInVec.h;/usr/local/include/bullet/vectormath/sse/floatInVec.h;/usr/local/include/bullet/vectormath/sse/mat_aos.h;/usr/local/include/bullet/vectormath/sse/quat_aos.h;/usr/local/include/bullet/vectormath/sse/vec_aos.h;/usr/local/include/bullet/vectormath/sse/vecidx_aos.h;/usr/local/include/bullet/vectormath/sse/vectormath_aos.h")
FILE(INSTALL DESTINATION "/usr/local/include/bullet/vectormath/sse" TYPE FILE FILES
    "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/vectormath/sse/boolInVec.h"
    "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/vectormath/sse/floatInVec.h"
    "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/vectormath/sse/mat_aos.h"
    "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/vectormath/sse/quat_aos.h"
    "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/vectormath/sse/vec_aos.h"
    "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/vectormath/sse/vecidx_aos.h"
    "/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/vectormath/sse/vectormath_aos.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/BulletSoftBody/cmake_install.cmake")
  INCLUDE("/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/BulletCollision/cmake_install.cmake")
  INCLUDE("/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/BulletDynamics/cmake_install.cmake")
  INCLUDE("/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/LinearMath/cmake_install.cmake")
  INCLUDE("/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/MiniCL/cmake_install.cmake")
  INCLUDE("/Users/kobayasi/NetBeansProjects/MMD/MikuMikuStudio/mikumikustudio/bullet-2.81-macosx/src/BulletMultiThreaded/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

