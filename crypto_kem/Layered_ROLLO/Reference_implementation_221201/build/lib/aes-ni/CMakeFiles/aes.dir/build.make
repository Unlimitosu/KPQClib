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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build

# Include any dependencies generated for this target.
include lib/aes-ni/CMakeFiles/aes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/aes-ni/CMakeFiles/aes.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/aes-ni/CMakeFiles/aes.dir/progress.make

# Include the compile flags for this target's objects.
include lib/aes-ni/CMakeFiles/aes.dir/flags.make

lib/aes-ni/CMakeFiles/aes.dir/aes.c.o: lib/aes-ni/CMakeFiles/aes.dir/flags.make
lib/aes-ni/CMakeFiles/aes.dir/aes.c.o: lib/aes-ni/aes.c
lib/aes-ni/CMakeFiles/aes.dir/aes.c.o: lib/aes-ni/CMakeFiles/aes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/aes-ni/CMakeFiles/aes.dir/aes.c.o"
	cd /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/aes-ni && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/aes-ni/CMakeFiles/aes.dir/aes.c.o -MF CMakeFiles/aes.dir/aes.c.o.d -o CMakeFiles/aes.dir/aes.c.o -c /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/aes-ni/aes.c

lib/aes-ni/CMakeFiles/aes.dir/aes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aes.dir/aes.c.i"
	cd /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/aes-ni && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/aes-ni/aes.c > CMakeFiles/aes.dir/aes.c.i

lib/aes-ni/CMakeFiles/aes.dir/aes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aes.dir/aes.c.s"
	cd /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/aes-ni && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/aes-ni/aes.c -o CMakeFiles/aes.dir/aes.c.s

aes: lib/aes-ni/CMakeFiles/aes.dir/aes.c.o
aes: lib/aes-ni/CMakeFiles/aes.dir/build.make
.PHONY : aes

# Rule to build all files generated by this target.
lib/aes-ni/CMakeFiles/aes.dir/build: aes
.PHONY : lib/aes-ni/CMakeFiles/aes.dir/build

lib/aes-ni/CMakeFiles/aes.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/aes-ni && $(CMAKE_COMMAND) -P CMakeFiles/aes.dir/cmake_clean.cmake
.PHONY : lib/aes-ni/CMakeFiles/aes.dir/clean

lib/aes-ni/CMakeFiles/aes.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/aes-ni /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/aes-ni /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/aes-ni/CMakeFiles/aes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/aes-ni/CMakeFiles/aes.dir/depend

