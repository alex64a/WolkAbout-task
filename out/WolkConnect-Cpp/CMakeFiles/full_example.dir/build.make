# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/WolkAbout-task

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/WolkAbout-task/out

# Include any dependencies generated for this target.
include WolkConnect-Cpp/CMakeFiles/full_example.dir/depend.make

# Include the progress variables for this target.
include WolkConnect-Cpp/CMakeFiles/full_example.dir/progress.make

# Include the compile flags for this target's objects.
include WolkConnect-Cpp/CMakeFiles/full_example.dir/flags.make

WolkConnect-Cpp/CMakeFiles/full_example.dir/examples/full_feature/Application.cpp.o: WolkConnect-Cpp/CMakeFiles/full_example.dir/flags.make
WolkConnect-Cpp/CMakeFiles/full_example.dir/examples/full_feature/Application.cpp.o: ../WolkConnect-Cpp/examples/full_feature/Application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/WolkAbout-task/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object WolkConnect-Cpp/CMakeFiles/full_example.dir/examples/full_feature/Application.cpp.o"
	cd /workspaces/WolkAbout-task/out/WolkConnect-Cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/full_example.dir/examples/full_feature/Application.cpp.o -c /workspaces/WolkAbout-task/WolkConnect-Cpp/examples/full_feature/Application.cpp

WolkConnect-Cpp/CMakeFiles/full_example.dir/examples/full_feature/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/full_example.dir/examples/full_feature/Application.cpp.i"
	cd /workspaces/WolkAbout-task/out/WolkConnect-Cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/WolkAbout-task/WolkConnect-Cpp/examples/full_feature/Application.cpp > CMakeFiles/full_example.dir/examples/full_feature/Application.cpp.i

WolkConnect-Cpp/CMakeFiles/full_example.dir/examples/full_feature/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/full_example.dir/examples/full_feature/Application.cpp.s"
	cd /workspaces/WolkAbout-task/out/WolkConnect-Cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/WolkAbout-task/WolkConnect-Cpp/examples/full_feature/Application.cpp -o CMakeFiles/full_example.dir/examples/full_feature/Application.cpp.s

# Object files for target full_example
full_example_OBJECTS = \
"CMakeFiles/full_example.dir/examples/full_feature/Application.cpp.o"

# External object files for target full_example
full_example_EXTERNAL_OBJECTS =

bin/full_example: WolkConnect-Cpp/CMakeFiles/full_example.dir/examples/full_feature/Application.cpp.o
bin/full_example: WolkConnect-Cpp/CMakeFiles/full_example.dir/build.make
bin/full_example: lib/libWolkAboutConnector.so.4.1.0
bin/full_example: lib/libWolkAboutCore.so.3.1.0-prerelease
bin/full_example: lib/libWolkAboutCoreUtility.so.3.1.0-prerelease
bin/full_example: WolkConnect-Cpp/CMakeFiles/full_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/WolkAbout-task/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/full_example"
	cd /workspaces/WolkAbout-task/out/WolkConnect-Cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/full_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WolkConnect-Cpp/CMakeFiles/full_example.dir/build: bin/full_example

.PHONY : WolkConnect-Cpp/CMakeFiles/full_example.dir/build

WolkConnect-Cpp/CMakeFiles/full_example.dir/clean:
	cd /workspaces/WolkAbout-task/out/WolkConnect-Cpp && $(CMAKE_COMMAND) -P CMakeFiles/full_example.dir/cmake_clean.cmake
.PHONY : WolkConnect-Cpp/CMakeFiles/full_example.dir/clean

WolkConnect-Cpp/CMakeFiles/full_example.dir/depend:
	cd /workspaces/WolkAbout-task/out && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/WolkAbout-task /workspaces/WolkAbout-task/WolkConnect-Cpp /workspaces/WolkAbout-task/out /workspaces/WolkAbout-task/out/WolkConnect-Cpp /workspaces/WolkAbout-task/out/WolkConnect-Cpp/CMakeFiles/full_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : WolkConnect-Cpp/CMakeFiles/full_example.dir/depend

