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
CMAKE_SOURCE_DIR = /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test

# Include any dependencies generated for this target.
include rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/compiler_depend.make

# Include the progress variables for this target.
include rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/progress.make

# Include the compile flags for this target's objects.
include rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/flags.make

rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/test_rbc_67_poly_83.c.o: rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/flags.make
rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/test_rbc_67_poly_83.c.o: rbc_67_poly_83/test_rbc_67_poly_83.c
rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/test_rbc_67_poly_83.c.o: rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/test_rbc_67_poly_83.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test/rbc_67_poly_83 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/test_rbc_67_poly_83.c.o -MF CMakeFiles/test_cst_rbc_67_poly_83.dir/test_rbc_67_poly_83.c.o.d -o CMakeFiles/test_cst_rbc_67_poly_83.dir/test_rbc_67_poly_83.c.o -c /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test/rbc_67_poly_83/test_rbc_67_poly_83.c

rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/test_rbc_67_poly_83.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_cst_rbc_67_poly_83.dir/test_rbc_67_poly_83.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test/rbc_67_poly_83 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test/rbc_67_poly_83/test_rbc_67_poly_83.c > CMakeFiles/test_cst_rbc_67_poly_83.dir/test_rbc_67_poly_83.c.i

rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/test_rbc_67_poly_83.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_cst_rbc_67_poly_83.dir/test_rbc_67_poly_83.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test/rbc_67_poly_83 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test/rbc_67_poly_83/test_rbc_67_poly_83.c -o CMakeFiles/test_cst_rbc_67_poly_83.dir/test_rbc_67_poly_83.c.s

# Object files for target test_cst_rbc_67_poly_83
test_cst_rbc_67_poly_83_OBJECTS = \
"CMakeFiles/test_cst_rbc_67_poly_83.dir/test_rbc_67_poly_83.c.o"

# External object files for target test_cst_rbc_67_poly_83
test_cst_rbc_67_poly_83_EXTERNAL_OBJECTS =

/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_cst_rbc_67_poly_83: rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/test_rbc_67_poly_83.c.o
/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_cst_rbc_67_poly_83: rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/build.make
/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_cst_rbc_67_poly_83: /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/script/preprocessing/../../bin/librbc.a
/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_cst_rbc_67_poly_83: /usr/lib/x86_64-linux-gnu/libcrypto.so
/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_cst_rbc_67_poly_83: /usr/lib/x86_64-linux-gnu/libntl.so
/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_cst_rbc_67_poly_83: /usr/lib/x86_64-linux-gnu/libgmp.so
/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_cst_rbc_67_poly_83: rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_cst_rbc_67_poly_83"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test/rbc_67_poly_83 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_cst_rbc_67_poly_83.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/build: /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_cst_rbc_67_poly_83
.PHONY : rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/build

rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/clean:
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test/rbc_67_poly_83 && $(CMAKE_COMMAND) -P CMakeFiles/test_cst_rbc_67_poly_83.dir/cmake_clean.cmake
.PHONY : rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/clean

rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/depend:
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test/rbc_67_poly_83 /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test/rbc_67_poly_83 /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/constant_time_test/rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rbc_67_poly_83/CMakeFiles/test_cst_rbc_67_poly_83.dir/depend

