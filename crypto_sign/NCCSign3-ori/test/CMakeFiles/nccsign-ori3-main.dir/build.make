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
include crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/flags.make

crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/main.c.o: crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/flags.make
crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/main.c.o: crypto_sign/NCCSign3-ori/test/main.c
crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/main.c.o: crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/main.c.o"
	cd /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/main.c.o -MF CMakeFiles/nccsign-ori3-main.dir/main.c.o.d -o CMakeFiles/nccsign-ori3-main.dir/main.c.o -c /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/test/main.c

crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/nccsign-ori3-main.dir/main.c.i"
	cd /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/test/main.c > CMakeFiles/nccsign-ori3-main.dir/main.c.i

crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/nccsign-ori3-main.dir/main.c.s"
	cd /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/test/main.c -o CMakeFiles/nccsign-ori3-main.dir/main.c.s

crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/__/src/randombytes.c.o: crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/flags.make
crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/__/src/randombytes.c.o: crypto_sign/NCCSign3-ori/src/randombytes.c
crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/__/src/randombytes.c.o: crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/__/src/randombytes.c.o"
	cd /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/__/src/randombytes.c.o -MF CMakeFiles/nccsign-ori3-main.dir/__/src/randombytes.c.o.d -o CMakeFiles/nccsign-ori3-main.dir/__/src/randombytes.c.o -c /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/src/randombytes.c

crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/__/src/randombytes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/nccsign-ori3-main.dir/__/src/randombytes.c.i"
	cd /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/src/randombytes.c > CMakeFiles/nccsign-ori3-main.dir/__/src/randombytes.c.i

crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/__/src/randombytes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/nccsign-ori3-main.dir/__/src/randombytes.c.s"
	cd /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/src/randombytes.c -o CMakeFiles/nccsign-ori3-main.dir/__/src/randombytes.c.s

# Object files for target nccsign-ori3-main
nccsign__ori3__main_OBJECTS = \
"CMakeFiles/nccsign-ori3-main.dir/main.c.o" \
"CMakeFiles/nccsign-ori3-main.dir/__/src/randombytes.c.o"

# External object files for target nccsign-ori3-main
nccsign__ori3__main_EXTERNAL_OBJECTS =

crypto_sign/NCCSign3-ori/bin/nccsign-ori3-main: crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/main.c.o
crypto_sign/NCCSign3-ori/bin/nccsign-ori3-main: crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/__/src/randombytes.c.o
crypto_sign/NCCSign3-ori/bin/nccsign-ori3-main: crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/build.make
crypto_sign/NCCSign3-ori/bin/nccsign-ori3-main: crypto_sign/NCCSign3-ori/libs/libnccsign-ori3.so
crypto_sign/NCCSign3-ori/bin/nccsign-ori3-main: crypto_sign/NCCSign3-ori/libs/libnccsign3_fips202.so
crypto_sign/NCCSign3-ori/bin/nccsign-ori3-main: crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../bin/nccsign-ori3-main"
	cd /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nccsign-ori3-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/build: crypto_sign/NCCSign3-ori/bin/nccsign-ori3-main
.PHONY : crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/build

crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/clean:
	cd /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/test && $(CMAKE_COMMAND) -P CMakeFiles/nccsign-ori3-main.dir/cmake_clean.cmake
.PHONY : crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/clean

crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/depend:
	cd /home/unlimit/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/KPQClean /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/test /home/unlimit/KPQClean /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/test /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : crypto_sign/NCCSign3-ori/test/CMakeFiles/nccsign-ori3-main.dir/depend

