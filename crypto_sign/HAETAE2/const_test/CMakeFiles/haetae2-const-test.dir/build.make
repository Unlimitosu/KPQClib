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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0721/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0721/KPQClean

# Include any dependencies generated for this target.
include crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/flags.make

crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/kat_sign.c.o: crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/flags.make
crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/kat_sign.c.o: crypto_sign/HAETAE2/const_test/kat_sign.c
crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/kat_sign.c.o: crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/kat_sign.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/HAETAE2/const_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/kat_sign.c.o -MF CMakeFiles/haetae2-const-test.dir/kat_sign.c.o.d -o CMakeFiles/haetae2-const-test.dir/kat_sign.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/HAETAE2/const_test/kat_sign.c

crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/kat_sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae2-const-test.dir/kat_sign.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/HAETAE2/const_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/HAETAE2/const_test/kat_sign.c > CMakeFiles/haetae2-const-test.dir/kat_sign.c.i

crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/kat_sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae2-const-test.dir/kat_sign.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/HAETAE2/const_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/HAETAE2/const_test/kat_sign.c -o CMakeFiles/haetae2-const-test.dir/kat_sign.c.s

# Object files for target haetae2-const-test
haetae2__const__test_OBJECTS = \
"CMakeFiles/haetae2-const-test.dir/kat_sign.c.o"

# External object files for target haetae2-const-test
haetae2__const__test_EXTERNAL_OBJECTS =

crypto_sign/HAETAE2/libs/libhaetae2-const-test.so: crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/kat_sign.c.o
crypto_sign/HAETAE2/libs/libhaetae2-const-test.so: crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/build.make
crypto_sign/HAETAE2/libs/libhaetae2-const-test.so: crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../libs/libhaetae2-const-test.so"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/HAETAE2/const_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/haetae2-const-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/build: crypto_sign/HAETAE2/libs/libhaetae2-const-test.so
.PHONY : crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/build

crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/HAETAE2/const_test && $(CMAKE_COMMAND) -P CMakeFiles/haetae2-const-test.dir/cmake_clean.cmake
.PHONY : crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/clean

crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0721/KPQClean /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/HAETAE2/const_test /home/mingiiiiiiii/KPQClean_0721/KPQClean /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/HAETAE2/const_test /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/HAETAE2/const_test/CMakeFiles/haetae2-const-test.dir/depend

