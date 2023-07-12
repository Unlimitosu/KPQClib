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
include crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/flags.make

crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/src/rng.c.o: crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/flags.make
crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/src/rng.c.o: crypto_sign/Peregrine512/src/rng.c
crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/src/rng.c.o: crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/src/rng.c.o"
	cd /home/unlimit/KPQClean/crypto_sign/Peregrine512 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/src/rng.c.o -MF CMakeFiles/Peregrine512_RNG.dir/src/rng.c.o.d -o CMakeFiles/Peregrine512_RNG.dir/src/rng.c.o -c /home/unlimit/KPQClean/crypto_sign/Peregrine512/src/rng.c

crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/src/rng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Peregrine512_RNG.dir/src/rng.c.i"
	cd /home/unlimit/KPQClean/crypto_sign/Peregrine512 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/KPQClean/crypto_sign/Peregrine512/src/rng.c > CMakeFiles/Peregrine512_RNG.dir/src/rng.c.i

crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/src/rng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Peregrine512_RNG.dir/src/rng.c.s"
	cd /home/unlimit/KPQClean/crypto_sign/Peregrine512 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/KPQClean/crypto_sign/Peregrine512/src/rng.c -o CMakeFiles/Peregrine512_RNG.dir/src/rng.c.s

# Object files for target Peregrine512_RNG
Peregrine512_RNG_OBJECTS = \
"CMakeFiles/Peregrine512_RNG.dir/src/rng.c.o"

# External object files for target Peregrine512_RNG
Peregrine512_RNG_EXTERNAL_OBJECTS =

crypto_sign/Peregrine512/lib/libPeregrine512_RNG.so: crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/src/rng.c.o
crypto_sign/Peregrine512/lib/libPeregrine512_RNG.so: crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/build.make
crypto_sign/Peregrine512/lib/libPeregrine512_RNG.so: crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library lib/libPeregrine512_RNG.so"
	cd /home/unlimit/KPQClean/crypto_sign/Peregrine512 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Peregrine512_RNG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/build: crypto_sign/Peregrine512/lib/libPeregrine512_RNG.so
.PHONY : crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/build

crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/clean:
	cd /home/unlimit/KPQClean/crypto_sign/Peregrine512 && $(CMAKE_COMMAND) -P CMakeFiles/Peregrine512_RNG.dir/cmake_clean.cmake
.PHONY : crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/clean

crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/depend:
	cd /home/unlimit/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/KPQClean /home/unlimit/KPQClean/crypto_sign/Peregrine512 /home/unlimit/KPQClean /home/unlimit/KPQClean/crypto_sign/Peregrine512 /home/unlimit/KPQClean/crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/depend

