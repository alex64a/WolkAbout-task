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
CMAKE_SOURCE_DIR = /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc-build

# Include any dependencies generated for this target.
include src/CMakeFiles/Sha1TestOpenSSL.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Sha1TestOpenSSL.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Sha1TestOpenSSL.dir/flags.make

src/CMakeFiles/Sha1TestOpenSSL.dir/SHA1.c.o: src/CMakeFiles/Sha1TestOpenSSL.dir/flags.make
src/CMakeFiles/Sha1TestOpenSSL.dir/SHA1.c.o: /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/src/SHA1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/Sha1TestOpenSSL.dir/SHA1.c.o"
	cd /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sha1TestOpenSSL.dir/SHA1.c.o   -c /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/src/SHA1.c

src/CMakeFiles/Sha1TestOpenSSL.dir/SHA1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sha1TestOpenSSL.dir/SHA1.c.i"
	cd /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/src/SHA1.c > CMakeFiles/Sha1TestOpenSSL.dir/SHA1.c.i

src/CMakeFiles/Sha1TestOpenSSL.dir/SHA1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sha1TestOpenSSL.dir/SHA1.c.s"
	cd /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/src/SHA1.c -o CMakeFiles/Sha1TestOpenSSL.dir/SHA1.c.s

# Object files for target Sha1TestOpenSSL
Sha1TestOpenSSL_OBJECTS = \
"CMakeFiles/Sha1TestOpenSSL.dir/SHA1.c.o"

# External object files for target Sha1TestOpenSSL
Sha1TestOpenSSL_EXTERNAL_OBJECTS =

src/Sha1TestOpenSSL: src/CMakeFiles/Sha1TestOpenSSL.dir/SHA1.c.o
src/Sha1TestOpenSSL: src/CMakeFiles/Sha1TestOpenSSL.dir/build.make
src/Sha1TestOpenSSL: /usr/lib/x86_64-linux-gnu/libssl.so
src/Sha1TestOpenSSL: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/Sha1TestOpenSSL: src/CMakeFiles/Sha1TestOpenSSL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Sha1TestOpenSSL"
	cd /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sha1TestOpenSSL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Sha1TestOpenSSL.dir/build: src/Sha1TestOpenSSL

.PHONY : src/CMakeFiles/Sha1TestOpenSSL.dir/build

src/CMakeFiles/Sha1TestOpenSSL.dir/clean:
	cd /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc-build/src && $(CMAKE_COMMAND) -P CMakeFiles/Sha1TestOpenSSL.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Sha1TestOpenSSL.dir/clean

src/CMakeFiles/Sha1TestOpenSSL.dir/depend:
	cd /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc/src /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc-build /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc-build/src /workspaces/WolkAbout-task/out/WolkConnect-Cpp/WolkSDK-Cpp/dependencies/pahomqttc-prefix/src/pahomqttc-build/src/CMakeFiles/Sha1TestOpenSSL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Sha1TestOpenSSL.dir/depend

