# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug

# Utility rule file for ShaderFileTarget.

# Include the progress variables for this target.
include Visualization/CMakeFiles/ShaderFileTarget.dir/progress.make

Visualization/CMakeFiles/ShaderFileTarget: ../Visualization/Shader.h


../Visualization/Shader.h: ../Visualization/Shader/PointCloudFragmentShader.glsl
../Visualization/Shader.h: ../Visualization/Shader/PointCloudVertexShader.glsl
../Visualization/Shader.h: bin/EncodeShader
../Visualization/Shader.h: ../Visualization/Shader/PointCloudFragmentShader.glsl
../Visualization/Shader.h: ../Visualization/Shader/PointCloudVertexShader.glsl
../Visualization/Shader.h: bin/EncodeShader
../Visualization/Shader.h: ../Visualization/Shader/PointCloudFragmentShader.glsl
../Visualization/Shader.h: ../Visualization/Shader/PointCloudVertexShader.glsl
../Visualization/Shader.h: bin/EncodeShader
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../Visualization/Shader.h"
	cd /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization && /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/bin/EncodeShader Shader.h
	cd /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization && /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/bin/EncodeShader Shader.h /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization/Shader/PointCloudFragmentShader.glsl
	cd /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization && /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/bin/EncodeShader Shader.h /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization/Shader/PointCloudVertexShader.glsl

ShaderFileTarget: Visualization/CMakeFiles/ShaderFileTarget
ShaderFileTarget: ../Visualization/Shader.h
ShaderFileTarget: Visualization/CMakeFiles/ShaderFileTarget.dir/build.make

.PHONY : ShaderFileTarget

# Rule to build all files generated by this target.
Visualization/CMakeFiles/ShaderFileTarget.dir/build: ShaderFileTarget

.PHONY : Visualization/CMakeFiles/ShaderFileTarget.dir/build

Visualization/CMakeFiles/ShaderFileTarget.dir/clean:
	cd /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/Visualization && $(CMAKE_COMMAND) -P CMakeFiles/ShaderFileTarget.dir/cmake_clean.cmake
.PHONY : Visualization/CMakeFiles/ShaderFileTarget.dir/clean

Visualization/CMakeFiles/ShaderFileTarget.dir/depend:
	cd /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Visualization /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/Visualization /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/Visualization/CMakeFiles/ShaderFileTarget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Visualization/CMakeFiles/ShaderFileTarget.dir/depend
