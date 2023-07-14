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
include crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/flags.make

crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/src/randombytes.c.o: crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/flags.make
crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/src/randombytes.c.o: crypto_sign/HAETAE2/src/randombytes.c
crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/src/randombytes.c.o: crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/src/randombytes.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/HAETAE2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/src/randombytes.c.o -MF CMakeFiles/haetae2_RNG.dir/src/randombytes.c.o.d -o CMakeFiles/haetae2_RNG.dir/src/randombytes.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/HAETAE2/src/randombytes.c

crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/src/randombytes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae2_RNG.dir/src/randombytes.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/HAETAE2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/HAETAE2/src/randombytes.c > CMakeFiles/haetae2_RNG.dir/src/randombytes.c.i

crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/src/randombytes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae2_RNG.dir/src/randombytes.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/HAETAE2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/HAETAE2/src/randombytes.c -o CMakeFiles/haetae2_RNG.dir/src/randombytes.c.s

# Object files for target haetae2_RNG
haetae2_RNG_OBJECTS = \
"CMakeFiles/haetae2_RNG.dir/src/randombytes.c.o"

# External object files for target haetae2_RNG
haetae2_RNG_EXTERNAL_OBJECTS =

crypto_sign/HAETAE2/libs/libhaetae2_RNG.so: crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/src/randombytes.c.o
crypto_sign/HAETAE2/libs/libhaetae2_RNG.so: crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/build.make
crypto_sign/HAETAE2/libs/libhaetae2_RNG.so: crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libs/libhaetae2_RNG.so"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/HAETAE2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/haetae2_RNG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/build: crypto_sign/HAETAE2/libs/libhaetae2_RNG.so
.PHONY : crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/build

crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/clean:
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/HAETAE2 && $(CMAKE_COMMAND) -P CMakeFiles/haetae2_RNG.dir/cmake_clean.cmake
.PHONY : crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/clean

crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/depend:
	cd /home/unlimit/Downloads/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_sign/HAETAE2 /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_sign/HAETAE2 /home/unlimit/Downloads/KPQClean/crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/HAETAE2/CMakeFiles/haetae2_RNG.dir/depend
