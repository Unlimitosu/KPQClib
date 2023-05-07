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
CMAKE_SOURCE_DIR = /home/jgsong/Downloads/KPQClean-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jgsong/Downloads/KPQClean-master

# Include any dependencies generated for this target.
include crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/flags.make

crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/speed.c.o: crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/flags.make
crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/speed.c.o: crypto_kem/TiGER128/benchmark/speed.c
crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/speed.c.o: crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgsong/Downloads/KPQClean-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/speed.c.o"
	cd /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/speed.c.o -MF CMakeFiles/TIGER128-benchmark.dir/speed.c.o.d -o CMakeFiles/TIGER128-benchmark.dir/speed.c.o -c /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark/speed.c

crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/speed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TIGER128-benchmark.dir/speed.c.i"
	cd /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark/speed.c > CMakeFiles/TIGER128-benchmark.dir/speed.c.i

crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/speed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TIGER128-benchmark.dir/speed.c.s"
	cd /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark/speed.c -o CMakeFiles/TIGER128-benchmark.dir/speed.c.s

crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/cpucycles.c.o: crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/flags.make
crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/cpucycles.c.o: crypto_kem/TiGER128/benchmark/cpucycles.c
crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/cpucycles.c.o: crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgsong/Downloads/KPQClean-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/cpucycles.c.o"
	cd /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/cpucycles.c.o -MF CMakeFiles/TIGER128-benchmark.dir/cpucycles.c.o.d -o CMakeFiles/TIGER128-benchmark.dir/cpucycles.c.o -c /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark/cpucycles.c

crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/cpucycles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TIGER128-benchmark.dir/cpucycles.c.i"
	cd /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark/cpucycles.c > CMakeFiles/TIGER128-benchmark.dir/cpucycles.c.i

crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/cpucycles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TIGER128-benchmark.dir/cpucycles.c.s"
	cd /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark/cpucycles.c -o CMakeFiles/TIGER128-benchmark.dir/cpucycles.c.s

crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/speed_print.c.o: crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/flags.make
crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/speed_print.c.o: crypto_kem/TiGER128/benchmark/speed_print.c
crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/speed_print.c.o: crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgsong/Downloads/KPQClean-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/speed_print.c.o"
	cd /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/speed_print.c.o -MF CMakeFiles/TIGER128-benchmark.dir/speed_print.c.o.d -o CMakeFiles/TIGER128-benchmark.dir/speed_print.c.o -c /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark/speed_print.c

crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/speed_print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TIGER128-benchmark.dir/speed_print.c.i"
	cd /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark/speed_print.c > CMakeFiles/TIGER128-benchmark.dir/speed_print.c.i

crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/speed_print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TIGER128-benchmark.dir/speed_print.c.s"
	cd /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark/speed_print.c -o CMakeFiles/TIGER128-benchmark.dir/speed_print.c.s

# Object files for target TIGER128-benchmark
TIGER128__benchmark_OBJECTS = \
"CMakeFiles/TIGER128-benchmark.dir/speed.c.o" \
"CMakeFiles/TIGER128-benchmark.dir/cpucycles.c.o" \
"CMakeFiles/TIGER128-benchmark.dir/speed_print.c.o"

# External object files for target TIGER128-benchmark
TIGER128__benchmark_EXTERNAL_OBJECTS =

crypto_kem/TiGER128/bin/TIGER128-benchmark: crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/speed.c.o
crypto_kem/TiGER128/bin/TIGER128-benchmark: crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/cpucycles.c.o
crypto_kem/TiGER128/bin/TIGER128-benchmark: crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/speed_print.c.o
crypto_kem/TiGER128/bin/TIGER128-benchmark: crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/build.make
crypto_kem/TiGER128/bin/TIGER128-benchmark: crypto_kem/TiGER128/lib/libTIGER128.so
crypto_kem/TiGER128/bin/TIGER128-benchmark: crypto_kem/TiGER128/lib/libTIGERRNG1.so
crypto_kem/TiGER128/bin/TIGER128-benchmark: common/libcommon.a
crypto_kem/TiGER128/bin/TIGER128-benchmark: crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jgsong/Downloads/KPQClean-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ../bin/TIGER128-benchmark"
	cd /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TIGER128-benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/build: crypto_kem/TiGER128/bin/TIGER128-benchmark
.PHONY : crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/build

crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/clean:
	cd /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/TIGER128-benchmark.dir/cmake_clean.cmake
.PHONY : crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/clean

crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/depend:
	cd /home/jgsong/Downloads/KPQClean-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jgsong/Downloads/KPQClean-master /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark /home/jgsong/Downloads/KPQClean-master /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark /home/jgsong/Downloads/KPQClean-master/crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_kem/TiGER128/benchmark/CMakeFiles/TIGER128-benchmark.dir/depend

