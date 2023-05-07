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
CMAKE_SOURCE_DIR = /home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation

# Include any dependencies generated for this target.
include test/CMakeFiles/smaug3-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/smaug3-main.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/smaug3-main.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/smaug3-main.dir/flags.make

test/CMakeFiles/smaug3-main.dir/main.c.o: test/CMakeFiles/smaug3-main.dir/flags.make
test/CMakeFiles/smaug3-main.dir/main.c.o: test/main.c
test/CMakeFiles/smaug3-main.dir/main.c.o: test/CMakeFiles/smaug3-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/smaug3-main.dir/main.c.o"
	cd /home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/smaug3-main.dir/main.c.o -MF CMakeFiles/smaug3-main.dir/main.c.o.d -o CMakeFiles/smaug3-main.dir/main.c.o -c /home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation/test/main.c

test/CMakeFiles/smaug3-main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/smaug3-main.dir/main.c.i"
	cd /home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation/test/main.c > CMakeFiles/smaug3-main.dir/main.c.i

test/CMakeFiles/smaug3-main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/smaug3-main.dir/main.c.s"
	cd /home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation/test/main.c -o CMakeFiles/smaug3-main.dir/main.c.s

# Object files for target smaug3-main
smaug3__main_OBJECTS = \
"CMakeFiles/smaug3-main.dir/main.c.o"

# External object files for target smaug3-main
smaug3__main_EXTERNAL_OBJECTS =

bin/smaug3-main: test/CMakeFiles/smaug3-main.dir/main.c.o
bin/smaug3-main: test/CMakeFiles/smaug3-main.dir/build.make
bin/smaug3-main: lib/libsmaug3.so
bin/smaug3-main: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/smaug3-main: lib/libRNG.so
bin/smaug3-main: test/CMakeFiles/smaug3-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/smaug3-main"
	cd /home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smaug3-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/smaug3-main.dir/build: bin/smaug3-main
.PHONY : test/CMakeFiles/smaug3-main.dir/build

test/CMakeFiles/smaug3-main.dir/clean:
	cd /home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation/test && $(CMAKE_COMMAND) -P CMakeFiles/smaug3-main.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/smaug3-main.dir/clean

test/CMakeFiles/smaug3-main.dir/depend:
	cd /home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation /home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation/test /home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation /home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation/test /home/jingyosong/crypto/KpqC/KEM/SMAUG/reference_implementation/test/CMakeFiles/smaug3-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/smaug3-main.dir/depend

