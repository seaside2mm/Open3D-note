# Install script for directory: /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/External/cmake_install.cmake")
  include("/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/Core/cmake_install.cmake")
  include("/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/Tools/cmake_install.cmake")
  include("/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/IO/cmake_install.cmake")
  include("/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/Visualization/cmake_install.cmake")
  include("/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/Test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
