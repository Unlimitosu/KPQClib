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
include crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/flags.make

crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/main.c.o: crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/flags.make
crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/main.c.o: crypto_sign/Peregrine512/test/main.c
crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/main.c.o: crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/main.c.o"
	cd /home/unlimit/KPQClean/crypto_sign/Peregrine512/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/main.c.o -MF CMakeFiles/Peregrine512-main.dir/main.c.o.d -o CMakeFiles/Peregrine512-main.dir/main.c.o -c /home/unlimit/KPQClean/crypto_sign/Peregrine512/test/main.c

crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Peregrine512-main.dir/main.c.i"
	cd /home/unlimit/KPQClean/crypto_sign/Peregrine512/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/KPQClean/crypto_sign/Peregrine512/test/main.c > CMakeFiles/Peregrine512-main.dir/main.c.i

crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Peregrine512-main.dir/main.c.s"
	cd /home/unlimit/KPQClean/crypto_sign/Peregrine512/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/KPQClean/crypto_sign/Peregrine512/test/main.c -o CMakeFiles/Peregrine512-main.dir/main.c.s

# Object files for target Peregrine512-main
Peregrine512__main_OBJECTS = \
"CMakeFiles/Peregrine512-main.dir/main.c.o"

# External object files for target Peregrine512-main
Peregrine512__main_EXTERNAL_OBJECTS =

crypto_sign/Peregrine512/bin/Peregrine512-main: crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/main.c.o
crypto_sign/Peregrine512/bin/Peregrine512-main: crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/build.make
crypto_sign/Peregrine512/bin/Peregrine512-main: crypto_sign/Peregrine512/lib/libPeregrine512.so
crypto_sign/Peregrine512/bin/Peregrine512-main: crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/Peregrine512-main"
	cd /home/unlimit/KPQClean/crypto_sign/Peregrine512/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Peregrine512-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/build: crypto_sign/Peregrine512/bin/Peregrine512-main
.PHONY : crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/build

crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/clean:
	cd /home/unlimit/KPQClean/crypto_sign/Peregrine512/test && $(CMAKE_COMMAND) -P CMakeFiles/Peregrine512-main.dir/cmake_clean.cmake
.PHONY : crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/clean

crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/depend:
	cd /home/unlimit/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/KPQClean /home/unlimit/KPQClean/crypto_sign/Peregrine512/test /home/unlimit/KPQClean /home/unlimit/KPQClean/crypto_sign/Peregrine512/test /home/unlimit/KPQClean/crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/depend

