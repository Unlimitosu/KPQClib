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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0717_final/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0717_final/KPQClean

# Include any dependencies generated for this target.
include crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/flags.make

crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/speed.c.o: crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/flags.make
crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/speed.c.o: crypto_sign/GCKSign-V/benchmark/speed.c
crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/speed.c.o: crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/speed.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/speed.c.o -MF CMakeFiles/GCKSign-V-benchmark.dir/speed.c.o.d -o CMakeFiles/GCKSign-V-benchmark.dir/speed.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark/speed.c

crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/speed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GCKSign-V-benchmark.dir/speed.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark/speed.c > CMakeFiles/GCKSign-V-benchmark.dir/speed.c.i

crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/speed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GCKSign-V-benchmark.dir/speed.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark/speed.c -o CMakeFiles/GCKSign-V-benchmark.dir/speed.c.s

crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/cpucycles.c.o: crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/flags.make
crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/cpucycles.c.o: crypto_sign/GCKSign-V/benchmark/cpucycles.c
crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/cpucycles.c.o: crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/cpucycles.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/cpucycles.c.o -MF CMakeFiles/GCKSign-V-benchmark.dir/cpucycles.c.o.d -o CMakeFiles/GCKSign-V-benchmark.dir/cpucycles.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark/cpucycles.c

crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/cpucycles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GCKSign-V-benchmark.dir/cpucycles.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark/cpucycles.c > CMakeFiles/GCKSign-V-benchmark.dir/cpucycles.c.i

crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/cpucycles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GCKSign-V-benchmark.dir/cpucycles.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark/cpucycles.c -o CMakeFiles/GCKSign-V-benchmark.dir/cpucycles.c.s

crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/speed_print.c.o: crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/flags.make
crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/speed_print.c.o: crypto_sign/GCKSign-V/benchmark/speed_print.c
crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/speed_print.c.o: crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/speed_print.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/speed_print.c.o -MF CMakeFiles/GCKSign-V-benchmark.dir/speed_print.c.o.d -o CMakeFiles/GCKSign-V-benchmark.dir/speed_print.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark/speed_print.c

crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/speed_print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GCKSign-V-benchmark.dir/speed_print.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark/speed_print.c > CMakeFiles/GCKSign-V-benchmark.dir/speed_print.c.i

crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/speed_print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GCKSign-V-benchmark.dir/speed_print.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark/speed_print.c -o CMakeFiles/GCKSign-V-benchmark.dir/speed_print.c.s

# Object files for target GCKSign-V-benchmark
GCKSign__V__benchmark_OBJECTS = \
"CMakeFiles/GCKSign-V-benchmark.dir/speed.c.o" \
"CMakeFiles/GCKSign-V-benchmark.dir/cpucycles.c.o" \
"CMakeFiles/GCKSign-V-benchmark.dir/speed_print.c.o"

# External object files for target GCKSign-V-benchmark
GCKSign__V__benchmark_EXTERNAL_OBJECTS =

crypto_sign/GCKSign-V/bin/GCKSign-V-benchmark: crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/speed.c.o
crypto_sign/GCKSign-V/bin/GCKSign-V-benchmark: crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/cpucycles.c.o
crypto_sign/GCKSign-V/bin/GCKSign-V-benchmark: crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/speed_print.c.o
crypto_sign/GCKSign-V/bin/GCKSign-V-benchmark: crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/build.make
crypto_sign/GCKSign-V/bin/GCKSign-V-benchmark: crypto_sign/GCKSign-V/libs/libGCKSign-V.so
crypto_sign/GCKSign-V/bin/GCKSign-V-benchmark: crypto_sign/GCKSign-V/libs/libgcksign5_fips202.so
crypto_sign/GCKSign-V/bin/GCKSign-V-benchmark: crypto_sign/GCKSign-V/libs/libgcksign5_RNG.so
crypto_sign/GCKSign-V/bin/GCKSign-V-benchmark: common/libcommon.a
crypto_sign/GCKSign-V/bin/GCKSign-V-benchmark: crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ../bin/GCKSign-V-benchmark"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GCKSign-V-benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/build: crypto_sign/GCKSign-V/bin/GCKSign-V-benchmark
.PHONY : crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/build

crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/GCKSign-V-benchmark.dir/cmake_clean.cmake
.PHONY : crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/clean

crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0717_final/KPQClean /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark /home/mingiiiiiiii/KPQClean_0717_final/KPQClean /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/GCKSign-V/benchmark/CMakeFiles/GCKSign-V-benchmark.dir/depend

