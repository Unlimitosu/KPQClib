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
include crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/flags.make

crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/speed.c.o: crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/flags.make
crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/speed.c.o: crypto_sign/AImer-L5/benchmark/speed.c
crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/speed.c.o: crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/speed.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/speed.c.o -MF CMakeFiles/Almer-l5-benchmark.dir/speed.c.o.d -o CMakeFiles/Almer-l5-benchmark.dir/speed.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark/speed.c

crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/speed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Almer-l5-benchmark.dir/speed.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark/speed.c > CMakeFiles/Almer-l5-benchmark.dir/speed.c.i

crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/speed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Almer-l5-benchmark.dir/speed.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark/speed.c -o CMakeFiles/Almer-l5-benchmark.dir/speed.c.s

crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/cpucycles.c.o: crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/flags.make
crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/cpucycles.c.o: crypto_sign/AImer-L5/benchmark/cpucycles.c
crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/cpucycles.c.o: crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/cpucycles.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/cpucycles.c.o -MF CMakeFiles/Almer-l5-benchmark.dir/cpucycles.c.o.d -o CMakeFiles/Almer-l5-benchmark.dir/cpucycles.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark/cpucycles.c

crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/cpucycles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Almer-l5-benchmark.dir/cpucycles.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark/cpucycles.c > CMakeFiles/Almer-l5-benchmark.dir/cpucycles.c.i

crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/cpucycles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Almer-l5-benchmark.dir/cpucycles.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark/cpucycles.c -o CMakeFiles/Almer-l5-benchmark.dir/cpucycles.c.s

crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/speed_print.c.o: crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/flags.make
crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/speed_print.c.o: crypto_sign/AImer-L5/benchmark/speed_print.c
crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/speed_print.c.o: crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/speed_print.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/speed_print.c.o -MF CMakeFiles/Almer-l5-benchmark.dir/speed_print.c.o.d -o CMakeFiles/Almer-l5-benchmark.dir/speed_print.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark/speed_print.c

crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/speed_print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Almer-l5-benchmark.dir/speed_print.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark/speed_print.c > CMakeFiles/Almer-l5-benchmark.dir/speed_print.c.i

crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/speed_print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Almer-l5-benchmark.dir/speed_print.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark/speed_print.c -o CMakeFiles/Almer-l5-benchmark.dir/speed_print.c.s

crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/__/src/rng.c.o: crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/flags.make
crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/__/src/rng.c.o: crypto_sign/AImer-L5/src/rng.c
crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/__/src/rng.c.o: crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/__/src/rng.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/__/src/rng.c.o -MF CMakeFiles/Almer-l5-benchmark.dir/__/src/rng.c.o.d -o CMakeFiles/Almer-l5-benchmark.dir/__/src/rng.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/src/rng.c

crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/__/src/rng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Almer-l5-benchmark.dir/__/src/rng.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/src/rng.c > CMakeFiles/Almer-l5-benchmark.dir/__/src/rng.c.i

crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/__/src/rng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Almer-l5-benchmark.dir/__/src/rng.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/src/rng.c -o CMakeFiles/Almer-l5-benchmark.dir/__/src/rng.c.s

# Object files for target Almer-l5-benchmark
Almer__l5__benchmark_OBJECTS = \
"CMakeFiles/Almer-l5-benchmark.dir/speed.c.o" \
"CMakeFiles/Almer-l5-benchmark.dir/cpucycles.c.o" \
"CMakeFiles/Almer-l5-benchmark.dir/speed_print.c.o" \
"CMakeFiles/Almer-l5-benchmark.dir/__/src/rng.c.o"

# External object files for target Almer-l5-benchmark
Almer__l5__benchmark_EXTERNAL_OBJECTS =

crypto_sign/AImer-L5/bin/Almer-l5-benchmark: crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/speed.c.o
crypto_sign/AImer-L5/bin/Almer-l5-benchmark: crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/cpucycles.c.o
crypto_sign/AImer-L5/bin/Almer-l5-benchmark: crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/speed_print.c.o
crypto_sign/AImer-L5/bin/Almer-l5-benchmark: crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/__/src/rng.c.o
crypto_sign/AImer-L5/bin/Almer-l5-benchmark: crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/build.make
crypto_sign/AImer-L5/bin/Almer-l5-benchmark: crypto_sign/AImer-L5/libs/libAlmer-l5.so
crypto_sign/AImer-L5/bin/Almer-l5-benchmark: crypto_sign/AImer-L5/libs/libaimer5_fips202.so
crypto_sign/AImer-L5/bin/Almer-l5-benchmark: crypto_sign/AImer-L5/libs/libaimer5_RNG.so
crypto_sign/AImer-L5/bin/Almer-l5-benchmark: common/libcommon.a
crypto_sign/AImer-L5/bin/Almer-l5-benchmark: crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ../bin/Almer-l5-benchmark"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Almer-l5-benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/build: crypto_sign/AImer-L5/bin/Almer-l5-benchmark
.PHONY : crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/build

crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/clean:
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/Almer-l5-benchmark.dir/cmake_clean.cmake
.PHONY : crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/clean

crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/depend:
	cd /home/unlimit/Downloads/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/AImer-L5/benchmark/CMakeFiles/Almer-l5-benchmark.dir/depend

