# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/unlimit/Downloads/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/unlimit/Downloads/KPQClean

# Include any dependencies generated for this target.
include crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/flags.make

crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/constant_time_test.c.o: crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/flags.make
crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/constant_time_test.c.o: crypto_kem/PALOMA192/const_test/constant_time_test.c
crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/constant_time_test.c.o: crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/constant_time_test.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/const_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/constant_time_test.c.o -MF CMakeFiles/PALOMA192-constant-test.dir/constant_time_test.c.o.d -o CMakeFiles/PALOMA192-constant-test.dir/constant_time_test.c.o -c /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/const_test/constant_time_test.c

crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/constant_time_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PALOMA192-constant-test.dir/constant_time_test.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/const_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/const_test/constant_time_test.c > CMakeFiles/PALOMA192-constant-test.dir/constant_time_test.c.i

crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/constant_time_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PALOMA192-constant-test.dir/constant_time_test.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/const_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/const_test/constant_time_test.c -o CMakeFiles/PALOMA192-constant-test.dir/constant_time_test.c.s

# Object files for target PALOMA192-constant-test
PALOMA192__constant__test_OBJECTS = \
"CMakeFiles/PALOMA192-constant-test.dir/constant_time_test.c.o"

# External object files for target PALOMA192-constant-test
PALOMA192__constant__test_EXTERNAL_OBJECTS =

crypto_kem/PALOMA192/lib/libPALOMA192-constant-test.so: crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/constant_time_test.c.o
crypto_kem/PALOMA192/lib/libPALOMA192-constant-test.so: crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/build.make
crypto_kem/PALOMA192/lib/libPALOMA192-constant-test.so: crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../lib/libPALOMA192-constant-test.so"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/const_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PALOMA192-constant-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/build: crypto_kem/PALOMA192/lib/libPALOMA192-constant-test.so
.PHONY : crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/build

crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/clean:
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/const_test && $(CMAKE_COMMAND) -P CMakeFiles/PALOMA192-constant-test.dir/cmake_clean.cmake
.PHONY : crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/clean

crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/depend:
	cd /home/unlimit/Downloads/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/const_test /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/const_test /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_kem/PALOMA192/const_test/CMakeFiles/PALOMA192-constant-test.dir/depend

