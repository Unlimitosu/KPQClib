# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0722/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0722/KPQClean

# Include any dependencies generated for this target.
include crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/flags.make

crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/constant_time_test.c.o: crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/flags.make
crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/constant_time_test.c.o: crypto_kem/PALOMA128/const_test/constant_time_test.c
crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/constant_time_test.c.o: crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/constant_time_test.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA128/const_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/constant_time_test.c.o -MF CMakeFiles/PALOMA128-constant-test-main.dir/constant_time_test.c.o.d -o CMakeFiles/PALOMA128-constant-test-main.dir/constant_time_test.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA128/const_test/constant_time_test.c

crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/constant_time_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PALOMA128-constant-test-main.dir/constant_time_test.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA128/const_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA128/const_test/constant_time_test.c > CMakeFiles/PALOMA128-constant-test-main.dir/constant_time_test.c.i

crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/constant_time_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PALOMA128-constant-test-main.dir/constant_time_test.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA128/const_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA128/const_test/constant_time_test.c -o CMakeFiles/PALOMA128-constant-test-main.dir/constant_time_test.c.s

# Object files for target PALOMA128-constant-test-main
PALOMA128__constant__test__main_OBJECTS = \
"CMakeFiles/PALOMA128-constant-test-main.dir/constant_time_test.c.o"

# External object files for target PALOMA128-constant-test-main
PALOMA128__constant__test__main_EXTERNAL_OBJECTS =

crypto_kem/PALOMA128/bin/PALOMA128-constant-test-main: crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/constant_time_test.c.o
crypto_kem/PALOMA128/bin/PALOMA128-constant-test-main: crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/build.make
crypto_kem/PALOMA128/bin/PALOMA128-constant-test-main: crypto_kem/PALOMA128/lib/libPALOMA128-constant-test.so
crypto_kem/PALOMA128/bin/PALOMA128-constant-test-main: crypto_kem/PALOMA128/lib/libPALOMA128.so
crypto_kem/PALOMA128/bin/PALOMA128-constant-test-main: crypto_kem/PALOMA128/lib/libPALOMARNG1.so
crypto_kem/PALOMA128/bin/PALOMA128-constant-test-main: common/libcommon.a
crypto_kem/PALOMA128/bin/PALOMA128-constant-test-main: crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/PALOMA128-constant-test-main"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA128/const_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PALOMA128-constant-test-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/build: crypto_kem/PALOMA128/bin/PALOMA128-constant-test-main
.PHONY : crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/build

crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA128/const_test && $(CMAKE_COMMAND) -P CMakeFiles/PALOMA128-constant-test-main.dir/cmake_clean.cmake
.PHONY : crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/clean

crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0722/KPQClean /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA128/const_test /home/mingiiiiiiii/KPQClean_0722/KPQClean /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA128/const_test /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_kem/PALOMA128/const_test/CMakeFiles/PALOMA128-constant-test-main.dir/depend

