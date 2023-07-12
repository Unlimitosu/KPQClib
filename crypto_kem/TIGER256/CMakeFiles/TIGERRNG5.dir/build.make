# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/unlimit/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/unlimit/KPQClean

# Include any dependencies generated for this target.
include crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/flags.make

crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/src/rng.c.o: crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/flags.make
crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/src/rng.c.o: crypto_kem/TIGER256/src/rng.c
crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/src/rng.c.o: crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/src/rng.c.o"
	cd /home/unlimit/KPQClean/crypto_kem/TIGER256 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/src/rng.c.o -MF CMakeFiles/TIGERRNG5.dir/src/rng.c.o.d -o CMakeFiles/TIGERRNG5.dir/src/rng.c.o -c /home/unlimit/KPQClean/crypto_kem/TIGER256/src/rng.c

crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/src/rng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/TIGERRNG5.dir/src/rng.c.i"
	cd /home/unlimit/KPQClean/crypto_kem/TIGER256 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/KPQClean/crypto_kem/TIGER256/src/rng.c > CMakeFiles/TIGERRNG5.dir/src/rng.c.i

crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/src/rng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/TIGERRNG5.dir/src/rng.c.s"
	cd /home/unlimit/KPQClean/crypto_kem/TIGER256 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/KPQClean/crypto_kem/TIGER256/src/rng.c -o CMakeFiles/TIGERRNG5.dir/src/rng.c.s

# Object files for target TIGERRNG5
TIGERRNG5_OBJECTS = \
"CMakeFiles/TIGERRNG5.dir/src/rng.c.o"

# External object files for target TIGERRNG5
TIGERRNG5_EXTERNAL_OBJECTS =

crypto_kem/TIGER256/lib/libTIGERRNG5.so: crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/src/rng.c.o
crypto_kem/TIGER256/lib/libTIGERRNG5.so: crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/build.make
crypto_kem/TIGER256/lib/libTIGERRNG5.so: crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library lib/libTIGERRNG5.so"
	cd /home/unlimit/KPQClean/crypto_kem/TIGER256 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TIGERRNG5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/build: crypto_kem/TIGER256/lib/libTIGERRNG5.so
.PHONY : crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/build

crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/clean:
	cd /home/unlimit/KPQClean/crypto_kem/TIGER256 && $(CMAKE_COMMAND) -P CMakeFiles/TIGERRNG5.dir/cmake_clean.cmake
.PHONY : crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/clean

crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/depend:
	cd /home/unlimit/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/KPQClean /home/unlimit/KPQClean/crypto_kem/TIGER256 /home/unlimit/KPQClean /home/unlimit/KPQClean/crypto_kem/TIGER256 /home/unlimit/KPQClean/crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : crypto_kem/TIGER256/CMakeFiles/TIGERRNG5.dir/depend

