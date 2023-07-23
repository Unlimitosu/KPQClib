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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0722/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0722/KPQClean

# Include any dependencies generated for this target.
include crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/flags.make

crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/benchmark.c.o: crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/flags.make
crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/benchmark.c.o: crypto_kem/PALOMA256/benchmark/benchmark.c
crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/benchmark.c.o: crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/benchmark.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA256/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/benchmark.c.o -MF CMakeFiles/PALOMA256-benchmark.dir/benchmark.c.o.d -o CMakeFiles/PALOMA256-benchmark.dir/benchmark.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA256/benchmark/benchmark.c

crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/benchmark.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PALOMA256-benchmark.dir/benchmark.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA256/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA256/benchmark/benchmark.c > CMakeFiles/PALOMA256-benchmark.dir/benchmark.c.i

crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/benchmark.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PALOMA256-benchmark.dir/benchmark.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA256/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA256/benchmark/benchmark.c -o CMakeFiles/PALOMA256-benchmark.dir/benchmark.c.s

# Object files for target PALOMA256-benchmark
PALOMA256__benchmark_OBJECTS = \
"CMakeFiles/PALOMA256-benchmark.dir/benchmark.c.o"

# External object files for target PALOMA256-benchmark
PALOMA256__benchmark_EXTERNAL_OBJECTS =

crypto_kem/PALOMA256/bin/PALOMA256-benchmark: crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/benchmark.c.o
crypto_kem/PALOMA256/bin/PALOMA256-benchmark: crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/build.make
crypto_kem/PALOMA256/bin/PALOMA256-benchmark: crypto_kem/PALOMA256/lib/libPALOMA256.so
crypto_kem/PALOMA256/bin/PALOMA256-benchmark: crypto_kem/PALOMA256/lib/libPALOMARNG5.so
crypto_kem/PALOMA256/bin/PALOMA256-benchmark: common/libcommon.a
crypto_kem/PALOMA256/bin/PALOMA256-benchmark: crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/PALOMA256-benchmark"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA256/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PALOMA256-benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/build: crypto_kem/PALOMA256/bin/PALOMA256-benchmark
.PHONY : crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/build

crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA256/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/PALOMA256-benchmark.dir/cmake_clean.cmake
.PHONY : crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/clean

crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0722/KPQClean /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA256/benchmark /home/mingiiiiiiii/KPQClean_0722/KPQClean /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA256/benchmark /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_kem/PALOMA256/benchmark/CMakeFiles/PALOMA256-benchmark.dir/depend

