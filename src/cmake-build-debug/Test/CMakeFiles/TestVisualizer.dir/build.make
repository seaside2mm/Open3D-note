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

# Include any dependencies generated for this target.
include Test/CMakeFiles/TestVisualizer.dir/depend.make

# Include the progress variables for this target.
include Test/CMakeFiles/TestVisualizer.dir/progress.make

# Include the compile flags for this target's objects.
include Test/CMakeFiles/TestVisualizer.dir/flags.make

Test/CMakeFiles/TestVisualizer.dir/TestVisualizer.cpp.o: Test/CMakeFiles/TestVisualizer.dir/flags.make
Test/CMakeFiles/TestVisualizer.dir/TestVisualizer.cpp.o: ../Test/TestVisualizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Test/CMakeFiles/TestVisualizer.dir/TestVisualizer.cpp.o"
	cd /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/Test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestVisualizer.dir/TestVisualizer.cpp.o -c /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Test/TestVisualizer.cpp

Test/CMakeFiles/TestVisualizer.dir/TestVisualizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestVisualizer.dir/TestVisualizer.cpp.i"
	cd /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/Test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Test/TestVisualizer.cpp > CMakeFiles/TestVisualizer.dir/TestVisualizer.cpp.i

Test/CMakeFiles/TestVisualizer.dir/TestVisualizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestVisualizer.dir/TestVisualizer.cpp.s"
	cd /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/Test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Test/TestVisualizer.cpp -o CMakeFiles/TestVisualizer.dir/TestVisualizer.cpp.s

# Object files for target TestVisualizer
TestVisualizer_OBJECTS = \
"CMakeFiles/TestVisualizer.dir/TestVisualizer.cpp.o"

# External object files for target TestVisualizer
TestVisualizer_EXTERNAL_OBJECTS =

bin/TestVisualizer: Test/CMakeFiles/TestVisualizer.dir/TestVisualizer.cpp.o
bin/TestVisualizer: Test/CMakeFiles/TestVisualizer.dir/build.make
bin/TestVisualizer: lib/libCore.a
bin/TestVisualizer: lib/libIO.a
bin/TestVisualizer: lib/libVisualization.a
bin/TestVisualizer: lib/libglfw3.a
bin/TestVisualizer: Test/CMakeFiles/TestVisualizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/TestVisualizer"
	cd /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestVisualizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Test/CMakeFiles/TestVisualizer.dir/build: bin/TestVisualizer

.PHONY : Test/CMakeFiles/TestVisualizer.dir/build

Test/CMakeFiles/TestVisualizer.dir/clean:
	cd /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/Test && $(CMAKE_COMMAND) -P CMakeFiles/TestVisualizer.dir/cmake_clean.cmake
.PHONY : Test/CMakeFiles/TestVisualizer.dir/clean

Test/CMakeFiles/TestVisualizer.dir/depend:
	cd /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/Test /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/Test /Users/seaside/Downloads/Compressed/Open3D-a02f4b3df35f905bbf610c25951d5846decf26f8-1/src/cmake-build-debug/Test/CMakeFiles/TestVisualizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/CMakeFiles/TestVisualizer.dir/depend

