# Install script for directory: /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libVisualization.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/lib/libVisualization.a")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libVisualization.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libVisualization.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}/usr/local/lib/libVisualization.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/BoundingBox.h;/usr/local/include/ColorMap.h;/usr/local/include/DrawGeometry.h;/usr/local/include/RenderMode.h;/usr/local/include/Shader.h;/usr/local/include/ShaderPointCloud.h;/usr/local/include/ShaderWrapper.h;/usr/local/include/ViewControl.h;/usr/local/include/Visualization.h;/usr/local/include/Visualizer.h;/usr/local/include/VisualizerHelper.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include" TYPE FILE FILES
    "/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization/BoundingBox.h"
    "/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization/ColorMap.h"
    "/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization/DrawGeometry.h"
    "/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization/RenderMode.h"
    "/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization/Shader.h"
    "/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization/ShaderPointCloud.h"
    "/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization/ShaderWrapper.h"
    "/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization/ViewControl.h"
    "/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization/Visualization.h"
    "/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization/Visualizer.h"
    "/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization/VisualizerHelper.h"
    )
endif()

