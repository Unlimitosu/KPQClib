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
CMAKE_SOURCE_DIR = /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build

# Include any dependencies generated for this target.
include lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/progress.make

# Include the compile flags for this target's objects.
include lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/flags.make

lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/seedexpander.c.o: lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/flags.make
lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/seedexpander.c.o: lib/seedexpander-pqclean/seedexpander.c
lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/seedexpander.c.o: lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/seedexpander.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/seedexpander-pqclean && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/seedexpander.c.o -MF CMakeFiles/seedexpander.dir/seedexpander.c.o.d -o CMakeFiles/seedexpander.dir/seedexpander.c.o -c /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/seedexpander-pqclean/seedexpander.c

lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/seedexpander.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/seedexpander.dir/seedexpander.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/seedexpander-pqclean && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/seedexpander-pqclean/seedexpander.c > CMakeFiles/seedexpander.dir/seedexpander.c.i

lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/seedexpander.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/seedexpander.dir/seedexpander.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/seedexpander-pqclean && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/seedexpander-pqclean/seedexpander.c -o CMakeFiles/seedexpander.dir/seedexpander.c.s

seedexpander: lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/seedexpander.c.o
seedexpander: lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/build.make
.PHONY : seedexpander

# Rule to build all files generated by this target.
lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/build: seedexpander
.PHONY : lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/build

lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/clean:
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/seedexpander-pqclean && $(CMAKE_COMMAND) -P CMakeFiles/seedexpander.dir/cmake_clean.cmake
.PHONY : lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/clean

lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/depend:
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/seedexpander-pqclean /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/seedexpander-pqclean /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/depend

