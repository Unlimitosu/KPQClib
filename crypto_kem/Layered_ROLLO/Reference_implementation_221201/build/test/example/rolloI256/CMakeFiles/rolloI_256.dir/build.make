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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example

# Include any dependencies generated for this target.
include rolloI256/CMakeFiles/rolloI_256.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include rolloI256/CMakeFiles/rolloI_256.dir/compiler_depend.make

# Include the progress variables for this target.
include rolloI256/CMakeFiles/rolloI_256.dir/progress.make

# Include the compile flags for this target's objects.
include rolloI256/CMakeFiles/rolloI_256.dir/flags.make

rolloI256/CMakeFiles/rolloI_256.dir/main.c.o: rolloI256/CMakeFiles/rolloI_256.dir/flags.make
rolloI256/CMakeFiles/rolloI_256.dir/main.c.o: rolloI256/main.c
rolloI256/CMakeFiles/rolloI_256.dir/main.c.o: rolloI256/CMakeFiles/rolloI_256.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object rolloI256/CMakeFiles/rolloI_256.dir/main.c.o"
	cd /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example/rolloI256 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT rolloI256/CMakeFiles/rolloI_256.dir/main.c.o -MF CMakeFiles/rolloI_256.dir/main.c.o.d -o CMakeFiles/rolloI_256.dir/main.c.o -c /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example/rolloI256/main.c

rolloI256/CMakeFiles/rolloI_256.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rolloI_256.dir/main.c.i"
	cd /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example/rolloI256 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example/rolloI256/main.c > CMakeFiles/rolloI_256.dir/main.c.i

rolloI256/CMakeFiles/rolloI_256.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rolloI_256.dir/main.c.s"
	cd /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example/rolloI256 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example/rolloI256/main.c -o CMakeFiles/rolloI_256.dir/main.c.s

# Object files for target rolloI_256
rolloI_256_OBJECTS = \
"CMakeFiles/rolloI_256.dir/main.c.o"

# External object files for target rolloI_256
rolloI_256_EXTERNAL_OBJECTS =

/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/rolloI_256: rolloI256/CMakeFiles/rolloI_256.dir/main.c.o
/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/rolloI_256: rolloI256/CMakeFiles/rolloI_256.dir/build.make
/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/rolloI_256: /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/script/preprocessing/../../bin/librbc.a
/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/rolloI_256: rolloI256/CMakeFiles/rolloI_256.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/rolloI_256"
	cd /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example/rolloI256 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rolloI_256.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rolloI256/CMakeFiles/rolloI_256.dir/build: /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/rolloI_256
.PHONY : rolloI256/CMakeFiles/rolloI_256.dir/build

rolloI256/CMakeFiles/rolloI_256.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example/rolloI256 && $(CMAKE_COMMAND) -P CMakeFiles/rolloI_256.dir/cmake_clean.cmake
.PHONY : rolloI256/CMakeFiles/rolloI_256.dir/clean

rolloI256/CMakeFiles/rolloI_256.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example/rolloI256 /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example/rolloI256 /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/example/rolloI256/CMakeFiles/rolloI_256.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rolloI256/CMakeFiles/rolloI_256.dir/depend

