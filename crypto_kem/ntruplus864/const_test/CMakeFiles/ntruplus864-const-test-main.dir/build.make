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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0724/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0724/KPQClean

# Include any dependencies generated for this target.
include crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/flags.make

crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/constant_time_test.c.o: crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/flags.make
crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/constant_time_test.c.o: crypto_kem/ntruplus864/const_test/constant_time_test.c
crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/constant_time_test.c.o: crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0724/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/constant_time_test.c.o"
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/ntruplus864/const_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/constant_time_test.c.o -MF CMakeFiles/ntruplus864-const-test-main.dir/constant_time_test.c.o.d -o CMakeFiles/ntruplus864-const-test-main.dir/constant_time_test.c.o -c /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/ntruplus864/const_test/constant_time_test.c

crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/constant_time_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntruplus864-const-test-main.dir/constant_time_test.c.i"
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/ntruplus864/const_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/ntruplus864/const_test/constant_time_test.c > CMakeFiles/ntruplus864-const-test-main.dir/constant_time_test.c.i

crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/constant_time_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntruplus864-const-test-main.dir/constant_time_test.c.s"
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/ntruplus864/const_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/ntruplus864/const_test/constant_time_test.c -o CMakeFiles/ntruplus864-const-test-main.dir/constant_time_test.c.s

# Object files for target ntruplus864-const-test-main
ntruplus864__const__test__main_OBJECTS = \
"CMakeFiles/ntruplus864-const-test-main.dir/constant_time_test.c.o"

# External object files for target ntruplus864-const-test-main
ntruplus864__const__test__main_EXTERNAL_OBJECTS =

crypto_kem/ntruplus864/bin/ntruplus864-const-test-main: crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/constant_time_test.c.o
crypto_kem/ntruplus864/bin/ntruplus864-const-test-main: crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/build.make
crypto_kem/ntruplus864/bin/ntruplus864-const-test-main: crypto_kem/ntruplus864/lib/libntruplus864-const-test.so
crypto_kem/ntruplus864/bin/ntruplus864-const-test-main: crypto_kem/ntruplus864/lib/libntruplus864.so
crypto_kem/ntruplus864/bin/ntruplus864-const-test-main: crypto_kem/ntruplus864/lib/libntruplus864RNG1.so
crypto_kem/ntruplus864/bin/ntruplus864-const-test-main: common/libcommon.a
crypto_kem/ntruplus864/bin/ntruplus864-const-test-main: crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0724/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/ntruplus864-const-test-main"
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/ntruplus864/const_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ntruplus864-const-test-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/build: crypto_kem/ntruplus864/bin/ntruplus864-const-test-main
.PHONY : crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/build

crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/ntruplus864/const_test && $(CMAKE_COMMAND) -P CMakeFiles/ntruplus864-const-test-main.dir/cmake_clean.cmake
.PHONY : crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/clean

crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0724/KPQClean /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/ntruplus864/const_test /home/mingiiiiiiii/KPQClean_0724/KPQClean /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/ntruplus864/const_test /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_kem/ntruplus864/const_test/CMakeFiles/ntruplus864-const-test-main.dir/depend

