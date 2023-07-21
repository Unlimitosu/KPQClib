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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/test/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/test/KPQClean

# Include any dependencies generated for this target.
include crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/flags.make

crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/src/rng.c.o: crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/flags.make
crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/src/rng.c.o: crypto_sign/AImer-L1/src/rng.c
crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/src/rng.c.o: crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/src/rng.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/src/rng.c.o -MF CMakeFiles/aimer1_RNG.dir/src/rng.c.o.d -o CMakeFiles/aimer1_RNG.dir/src/rng.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1/src/rng.c

crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/src/rng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aimer1_RNG.dir/src/rng.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1/src/rng.c > CMakeFiles/aimer1_RNG.dir/src/rng.c.i

crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/src/rng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aimer1_RNG.dir/src/rng.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1/src/rng.c -o CMakeFiles/aimer1_RNG.dir/src/rng.c.s

# Object files for target aimer1_RNG
aimer1_RNG_OBJECTS = \
"CMakeFiles/aimer1_RNG.dir/src/rng.c.o"

# External object files for target aimer1_RNG
aimer1_RNG_EXTERNAL_OBJECTS =

crypto_sign/AImer-L1/libs/libaimer1_RNG.so: crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/src/rng.c.o
crypto_sign/AImer-L1/libs/libaimer1_RNG.so: crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/build.make
crypto_sign/AImer-L1/libs/libaimer1_RNG.so: crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libs/libaimer1_RNG.so"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aimer1_RNG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/build: crypto_sign/AImer-L1/libs/libaimer1_RNG.so
.PHONY : crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/build

crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/clean:
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1 && $(CMAKE_COMMAND) -P CMakeFiles/aimer1_RNG.dir/cmake_clean.cmake
.PHONY : crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/clean

crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/depend:
	cd /home/mingiiiiiiii/test/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/test/KPQClean /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1 /home/mingiiiiiiii/test/KPQClean /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1 /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/AImer-L1/CMakeFiles/aimer1_RNG.dir/depend

