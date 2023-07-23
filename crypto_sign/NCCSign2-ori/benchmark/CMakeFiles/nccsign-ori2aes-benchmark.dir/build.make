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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0722/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0722/KPQClean

# Include any dependencies generated for this target.
include crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/flags.make

crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/speed.c.o: crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/flags.make
crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/speed.c.o: crypto_sign/NCCSign2-ori/benchmark/speed.c
crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/speed.c.o: crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/speed.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/speed.c.o -MF CMakeFiles/nccsign-ori2aes-benchmark.dir/speed.c.o.d -o CMakeFiles/nccsign-ori2aes-benchmark.dir/speed.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark/speed.c

crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/speed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nccsign-ori2aes-benchmark.dir/speed.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark/speed.c > CMakeFiles/nccsign-ori2aes-benchmark.dir/speed.c.i

crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/speed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nccsign-ori2aes-benchmark.dir/speed.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark/speed.c -o CMakeFiles/nccsign-ori2aes-benchmark.dir/speed.c.s

crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/cpucycles.c.o: crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/flags.make
crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/cpucycles.c.o: crypto_sign/NCCSign2-ori/benchmark/cpucycles.c
crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/cpucycles.c.o: crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/cpucycles.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/cpucycles.c.o -MF CMakeFiles/nccsign-ori2aes-benchmark.dir/cpucycles.c.o.d -o CMakeFiles/nccsign-ori2aes-benchmark.dir/cpucycles.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark/cpucycles.c

crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/cpucycles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nccsign-ori2aes-benchmark.dir/cpucycles.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark/cpucycles.c > CMakeFiles/nccsign-ori2aes-benchmark.dir/cpucycles.c.i

crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/cpucycles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nccsign-ori2aes-benchmark.dir/cpucycles.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark/cpucycles.c -o CMakeFiles/nccsign-ori2aes-benchmark.dir/cpucycles.c.s

crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/speed_print.c.o: crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/flags.make
crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/speed_print.c.o: crypto_sign/NCCSign2-ori/benchmark/speed_print.c
crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/speed_print.c.o: crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/speed_print.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/speed_print.c.o -MF CMakeFiles/nccsign-ori2aes-benchmark.dir/speed_print.c.o.d -o CMakeFiles/nccsign-ori2aes-benchmark.dir/speed_print.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark/speed_print.c

crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/speed_print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nccsign-ori2aes-benchmark.dir/speed_print.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark/speed_print.c > CMakeFiles/nccsign-ori2aes-benchmark.dir/speed_print.c.i

crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/speed_print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nccsign-ori2aes-benchmark.dir/speed_print.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark/speed_print.c -o CMakeFiles/nccsign-ori2aes-benchmark.dir/speed_print.c.s

crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/__/src/rng.c.o: crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/flags.make
crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/__/src/rng.c.o: crypto_sign/NCCSign2-ori/src/rng.c
crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/__/src/rng.c.o: crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/__/src/rng.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/__/src/rng.c.o -MF CMakeFiles/nccsign-ori2aes-benchmark.dir/__/src/rng.c.o.d -o CMakeFiles/nccsign-ori2aes-benchmark.dir/__/src/rng.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/src/rng.c

crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/__/src/rng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nccsign-ori2aes-benchmark.dir/__/src/rng.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/src/rng.c > CMakeFiles/nccsign-ori2aes-benchmark.dir/__/src/rng.c.i

crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/__/src/rng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nccsign-ori2aes-benchmark.dir/__/src/rng.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/src/rng.c -o CMakeFiles/nccsign-ori2aes-benchmark.dir/__/src/rng.c.s

# Object files for target nccsign-ori2aes-benchmark
nccsign__ori2aes__benchmark_OBJECTS = \
"CMakeFiles/nccsign-ori2aes-benchmark.dir/speed.c.o" \
"CMakeFiles/nccsign-ori2aes-benchmark.dir/cpucycles.c.o" \
"CMakeFiles/nccsign-ori2aes-benchmark.dir/speed_print.c.o" \
"CMakeFiles/nccsign-ori2aes-benchmark.dir/__/src/rng.c.o"

# External object files for target nccsign-ori2aes-benchmark
nccsign__ori2aes__benchmark_EXTERNAL_OBJECTS =

crypto_sign/NCCSign2-ori/bin/nccsign-ori2aes-benchmark: crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/speed.c.o
crypto_sign/NCCSign2-ori/bin/nccsign-ori2aes-benchmark: crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/cpucycles.c.o
crypto_sign/NCCSign2-ori/bin/nccsign-ori2aes-benchmark: crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/speed_print.c.o
crypto_sign/NCCSign2-ori/bin/nccsign-ori2aes-benchmark: crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/__/src/rng.c.o
crypto_sign/NCCSign2-ori/bin/nccsign-ori2aes-benchmark: crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/build.make
crypto_sign/NCCSign2-ori/bin/nccsign-ori2aes-benchmark: crypto_sign/NCCSign2-ori/libs/libnccsign-ori2aes.so
crypto_sign/NCCSign2-ori/bin/nccsign-ori2aes-benchmark: crypto_sign/NCCSign2-ori/libs/libnccsign2_fips202.so
crypto_sign/NCCSign2-ori/bin/nccsign-ori2aes-benchmark: crypto_sign/NCCSign2-ori/libs/libnccsign2_aes256ctr.so
crypto_sign/NCCSign2-ori/bin/nccsign-ori2aes-benchmark: common/libcommon.a
crypto_sign/NCCSign2-ori/bin/nccsign-ori2aes-benchmark: crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ../bin/nccsign-ori2aes-benchmark"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nccsign-ori2aes-benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/build: crypto_sign/NCCSign2-ori/bin/nccsign-ori2aes-benchmark
.PHONY : crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/build

crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/nccsign-ori2aes-benchmark.dir/cmake_clean.cmake
.PHONY : crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/clean

crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0722/KPQClean /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark /home/mingiiiiiiii/KPQClean_0722/KPQClean /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/NCCSign2-ori/benchmark/CMakeFiles/nccsign-ori2aes-benchmark.dir/depend

