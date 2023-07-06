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
CMAKE_SOURCE_DIR = /home/jingyosong/KpqC_0706/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jingyosong/KpqC_0706/KPQClean

# Include any dependencies generated for this target.
include crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/flags.make

crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/main.c.o: crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/flags.make
crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/main.c.o: crypto_sign/GCKSign-V/test/main.c
crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/main.c.o: crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyosong/KpqC_0706/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/main.c.o"
	cd /home/jingyosong/KpqC_0706/KPQClean/crypto_sign/GCKSign-V/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/main.c.o -MF CMakeFiles/GCKSign-V-main.dir/main.c.o.d -o CMakeFiles/GCKSign-V-main.dir/main.c.o -c /home/jingyosong/KpqC_0706/KPQClean/crypto_sign/GCKSign-V/test/main.c

crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GCKSign-V-main.dir/main.c.i"
	cd /home/jingyosong/KpqC_0706/KPQClean/crypto_sign/GCKSign-V/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jingyosong/KpqC_0706/KPQClean/crypto_sign/GCKSign-V/test/main.c > CMakeFiles/GCKSign-V-main.dir/main.c.i

crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GCKSign-V-main.dir/main.c.s"
	cd /home/jingyosong/KpqC_0706/KPQClean/crypto_sign/GCKSign-V/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jingyosong/KpqC_0706/KPQClean/crypto_sign/GCKSign-V/test/main.c -o CMakeFiles/GCKSign-V-main.dir/main.c.s

# Object files for target GCKSign-V-main
GCKSign__V__main_OBJECTS = \
"CMakeFiles/GCKSign-V-main.dir/main.c.o"

# External object files for target GCKSign-V-main
GCKSign__V__main_EXTERNAL_OBJECTS =

crypto_sign/GCKSign-V/bin/GCKSign-V-main: crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/main.c.o
crypto_sign/GCKSign-V/bin/GCKSign-V-main: crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/build.make
crypto_sign/GCKSign-V/bin/GCKSign-V-main: crypto_sign/GCKSign-V/libs/libGCKSign-V.so
crypto_sign/GCKSign-V/bin/GCKSign-V-main: crypto_sign/GCKSign-V/libs/libgcksign5_fips202.so
crypto_sign/GCKSign-V/bin/GCKSign-V-main: crypto_sign/GCKSign-V/libs/libgcksign5_RNG.so
crypto_sign/GCKSign-V/bin/GCKSign-V-main: common/libcommon.a
crypto_sign/GCKSign-V/bin/GCKSign-V-main: crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jingyosong/KpqC_0706/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/GCKSign-V-main"
	cd /home/jingyosong/KpqC_0706/KPQClean/crypto_sign/GCKSign-V/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GCKSign-V-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/build: crypto_sign/GCKSign-V/bin/GCKSign-V-main
.PHONY : crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/build

crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/clean:
	cd /home/jingyosong/KpqC_0706/KPQClean/crypto_sign/GCKSign-V/test && $(CMAKE_COMMAND) -P CMakeFiles/GCKSign-V-main.dir/cmake_clean.cmake
.PHONY : crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/clean

crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/depend:
	cd /home/jingyosong/KpqC_0706/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jingyosong/KpqC_0706/KPQClean /home/jingyosong/KpqC_0706/KPQClean/crypto_sign/GCKSign-V/test /home/jingyosong/KpqC_0706/KPQClean /home/jingyosong/KpqC_0706/KPQClean/crypto_sign/GCKSign-V/test /home/jingyosong/KpqC_0706/KPQClean/crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/GCKSign-V/test/CMakeFiles/GCKSign-V-main.dir/depend

