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
CMAKE_SOURCE_DIR = /home/unlimit/Downloads/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/unlimit/Downloads/KPQClean

# Include any dependencies generated for this target.
include crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/flags.make

crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/main.c.o: crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/flags.make
crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/main.c.o: crypto_kem/ntruplus1152/test/main.c
crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/main.c.o: crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/main.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/ntruplus1152/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/main.c.o -MF CMakeFiles/ntruplus1152-main.dir/main.c.o.d -o CMakeFiles/ntruplus1152-main.dir/main.c.o -c /home/unlimit/Downloads/KPQClean/crypto_kem/ntruplus1152/test/main.c

crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntruplus1152-main.dir/main.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/ntruplus1152/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_kem/ntruplus1152/test/main.c > CMakeFiles/ntruplus1152-main.dir/main.c.i

crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntruplus1152-main.dir/main.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/ntruplus1152/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_kem/ntruplus1152/test/main.c -o CMakeFiles/ntruplus1152-main.dir/main.c.s

# Object files for target ntruplus1152-main
ntruplus1152__main_OBJECTS = \
"CMakeFiles/ntruplus1152-main.dir/main.c.o"

# External object files for target ntruplus1152-main
ntruplus1152__main_EXTERNAL_OBJECTS =

crypto_kem/ntruplus1152/bin/ntruplus1152-main: crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/main.c.o
crypto_kem/ntruplus1152/bin/ntruplus1152-main: crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/build.make
crypto_kem/ntruplus1152/bin/ntruplus1152-main: crypto_kem/ntruplus1152/lib/libntruplus1152.so
crypto_kem/ntruplus1152/bin/ntruplus1152-main: crypto_kem/ntruplus1152/lib/libntruplus1152RNG1.so
crypto_kem/ntruplus1152/bin/ntruplus1152-main: common/libcommon.a
crypto_kem/ntruplus1152/bin/ntruplus1152-main: crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/ntruplus1152-main"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/ntruplus1152/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ntruplus1152-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/build: crypto_kem/ntruplus1152/bin/ntruplus1152-main
.PHONY : crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/build

crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/clean:
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/ntruplus1152/test && $(CMAKE_COMMAND) -P CMakeFiles/ntruplus1152-main.dir/cmake_clean.cmake
.PHONY : crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/clean

crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/depend:
	cd /home/unlimit/Downloads/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_kem/ntruplus1152/test /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_kem/ntruplus1152/test /home/unlimit/Downloads/KPQClean/crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_kem/ntruplus1152/test/CMakeFiles/ntruplus1152-main.dir/depend

