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
include crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/flags.make

crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/meta_test.c.o: crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/flags.make
crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/meta_test.c.o: crypto_sign/EnhpqsigRM613/metamorphic/meta_test.c
crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/meta_test.c.o: crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/meta_test.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/EnhpqsigRM613/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/meta_test.c.o -MF CMakeFiles/EnhpqsigRM613-meta-main.dir/meta_test.c.o.d -o CMakeFiles/EnhpqsigRM613-meta-main.dir/meta_test.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/EnhpqsigRM613/metamorphic/meta_test.c

crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/meta_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EnhpqsigRM613-meta-main.dir/meta_test.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/EnhpqsigRM613/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/EnhpqsigRM613/metamorphic/meta_test.c > CMakeFiles/EnhpqsigRM613-meta-main.dir/meta_test.c.i

crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/meta_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EnhpqsigRM613-meta-main.dir/meta_test.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/EnhpqsigRM613/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/EnhpqsigRM613/metamorphic/meta_test.c -o CMakeFiles/EnhpqsigRM613-meta-main.dir/meta_test.c.s

# Object files for target EnhpqsigRM613-meta-main
EnhpqsigRM613__meta__main_OBJECTS = \
"CMakeFiles/EnhpqsigRM613-meta-main.dir/meta_test.c.o"

# External object files for target EnhpqsigRM613-meta-main
EnhpqsigRM613__meta__main_EXTERNAL_OBJECTS =

crypto_sign/EnhpqsigRM613/bin/EnhpqsigRM613-meta-main: crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/meta_test.c.o
crypto_sign/EnhpqsigRM613/bin/EnhpqsigRM613-meta-main: crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/build.make
crypto_sign/EnhpqsigRM613/bin/EnhpqsigRM613-meta-main: crypto_sign/EnhpqsigRM613/libs/libEnhpqsigRM613-meta.so
crypto_sign/EnhpqsigRM613/bin/EnhpqsigRM613-meta-main: crypto_sign/EnhpqsigRM613/libs/libEnhpqsigRM-613.so
crypto_sign/EnhpqsigRM613/bin/EnhpqsigRM613-meta-main: crypto_sign/EnhpqsigRM613/libs/libEnhpqsigRM-613-RNG.so
crypto_sign/EnhpqsigRM613/bin/EnhpqsigRM613-meta-main: common/libcommon.a
crypto_sign/EnhpqsigRM613/bin/EnhpqsigRM613-meta-main: crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/EnhpqsigRM613-meta-main"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/EnhpqsigRM613/metamorphic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EnhpqsigRM613-meta-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/build: crypto_sign/EnhpqsigRM613/bin/EnhpqsigRM613-meta-main
.PHONY : crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/build

crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/clean:
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/EnhpqsigRM613/metamorphic && $(CMAKE_COMMAND) -P CMakeFiles/EnhpqsigRM613-meta-main.dir/cmake_clean.cmake
.PHONY : crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/clean

crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/depend:
	cd /home/unlimit/Downloads/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_sign/EnhpqsigRM613/metamorphic /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_sign/EnhpqsigRM613/metamorphic /home/unlimit/Downloads/KPQClean/crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/EnhpqsigRM613/metamorphic/CMakeFiles/EnhpqsigRM613-meta-main.dir/depend

