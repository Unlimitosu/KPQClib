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
include crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/flags.make

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/poly.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/flags.make
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/poly.c.o: crypto_sign/HAETAE5/src/poly.c
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/poly.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/poly.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/poly.c.o -MF CMakeFiles/haetae5.dir/src/poly.c.o.d -o CMakeFiles/haetae5.dir/src/poly.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/poly.c

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/poly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae5.dir/src/poly.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/poly.c > CMakeFiles/haetae5.dir/src/poly.c.i

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/poly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae5.dir/src/poly.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/poly.c -o CMakeFiles/haetae5.dir/src/poly.c.s

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/ntt.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/flags.make
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/ntt.c.o: crypto_sign/HAETAE5/src/ntt.c
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/ntt.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/ntt.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/ntt.c.o -MF CMakeFiles/haetae5.dir/src/ntt.c.o.d -o CMakeFiles/haetae5.dir/src/ntt.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/ntt.c

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/ntt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae5.dir/src/ntt.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/ntt.c > CMakeFiles/haetae5.dir/src/ntt.c.i

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/ntt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae5.dir/src/ntt.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/ntt.c -o CMakeFiles/haetae5.dir/src/ntt.c.s

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/reduce.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/flags.make
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/reduce.c.o: crypto_sign/HAETAE5/src/reduce.c
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/reduce.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/reduce.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/reduce.c.o -MF CMakeFiles/haetae5.dir/src/reduce.c.o.d -o CMakeFiles/haetae5.dir/src/reduce.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/reduce.c

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/reduce.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae5.dir/src/reduce.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/reduce.c > CMakeFiles/haetae5.dir/src/reduce.c.i

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/reduce.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae5.dir/src/reduce.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/reduce.c -o CMakeFiles/haetae5.dir/src/reduce.c.s

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polyvec.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/flags.make
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polyvec.c.o: crypto_sign/HAETAE5/src/polyvec.c
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polyvec.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polyvec.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polyvec.c.o -MF CMakeFiles/haetae5.dir/src/polyvec.c.o.d -o CMakeFiles/haetae5.dir/src/polyvec.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/polyvec.c

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polyvec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae5.dir/src/polyvec.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/polyvec.c > CMakeFiles/haetae5.dir/src/polyvec.c.i

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polyvec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae5.dir/src/polyvec.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/polyvec.c -o CMakeFiles/haetae5.dir/src/polyvec.c.s

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polymat.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/flags.make
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polymat.c.o: crypto_sign/HAETAE5/src/polymat.c
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polymat.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polymat.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polymat.c.o -MF CMakeFiles/haetae5.dir/src/polymat.c.o.d -o CMakeFiles/haetae5.dir/src/polymat.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/polymat.c

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polymat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae5.dir/src/polymat.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/polymat.c > CMakeFiles/haetae5.dir/src/polymat.c.i

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polymat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae5.dir/src/polymat.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/polymat.c -o CMakeFiles/haetae5.dir/src/polymat.c.s

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/rounding.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/flags.make
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/rounding.c.o: crypto_sign/HAETAE5/src/rounding.c
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/rounding.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/rounding.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/rounding.c.o -MF CMakeFiles/haetae5.dir/src/rounding.c.o.d -o CMakeFiles/haetae5.dir/src/rounding.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/rounding.c

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/rounding.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae5.dir/src/rounding.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/rounding.c > CMakeFiles/haetae5.dir/src/rounding.c.i

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/rounding.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae5.dir/src/rounding.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/rounding.c -o CMakeFiles/haetae5.dir/src/rounding.c.s

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polydbl.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/flags.make
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polydbl.c.o: crypto_sign/HAETAE5/src/polydbl.c
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polydbl.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polydbl.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polydbl.c.o -MF CMakeFiles/haetae5.dir/src/polydbl.c.o.d -o CMakeFiles/haetae5.dir/src/polydbl.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/polydbl.c

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polydbl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae5.dir/src/polydbl.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/polydbl.c > CMakeFiles/haetae5.dir/src/polydbl.c.i

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polydbl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae5.dir/src/polydbl.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/polydbl.c -o CMakeFiles/haetae5.dir/src/polydbl.c.s

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/sampler.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/flags.make
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/sampler.c.o: crypto_sign/HAETAE5/src/sampler.c
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/sampler.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/sampler.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/sampler.c.o -MF CMakeFiles/haetae5.dir/src/sampler.c.o.d -o CMakeFiles/haetae5.dir/src/sampler.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/sampler.c

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/sampler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae5.dir/src/sampler.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/sampler.c > CMakeFiles/haetae5.dir/src/sampler.c.i

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/sampler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae5.dir/src/sampler.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/sampler.c -o CMakeFiles/haetae5.dir/src/sampler.c.s

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/packing.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/flags.make
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/packing.c.o: crypto_sign/HAETAE5/src/packing.c
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/packing.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/packing.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/packing.c.o -MF CMakeFiles/haetae5.dir/src/packing.c.o.d -o CMakeFiles/haetae5.dir/src/packing.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/packing.c

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/packing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae5.dir/src/packing.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/packing.c > CMakeFiles/haetae5.dir/src/packing.c.i

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/packing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae5.dir/src/packing.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/packing.c -o CMakeFiles/haetae5.dir/src/packing.c.s

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/sign.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/flags.make
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/sign.c.o: crypto_sign/HAETAE5/src/sign.c
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/sign.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/sign.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/sign.c.o -MF CMakeFiles/haetae5.dir/src/sign.c.o.d -o CMakeFiles/haetae5.dir/src/sign.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/sign.c

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae5.dir/src/sign.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/sign.c > CMakeFiles/haetae5.dir/src/sign.c.i

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae5.dir/src/sign.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/sign.c -o CMakeFiles/haetae5.dir/src/sign.c.s

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/symmetric-shake.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/flags.make
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/symmetric-shake.c.o: crypto_sign/HAETAE5/src/symmetric-shake.c
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/symmetric-shake.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/symmetric-shake.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/symmetric-shake.c.o -MF CMakeFiles/haetae5.dir/src/symmetric-shake.c.o.d -o CMakeFiles/haetae5.dir/src/symmetric-shake.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/symmetric-shake.c

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/symmetric-shake.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae5.dir/src/symmetric-shake.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/symmetric-shake.c > CMakeFiles/haetae5.dir/src/symmetric-shake.c.i

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/symmetric-shake.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae5.dir/src/symmetric-shake.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/src/symmetric-shake.c -o CMakeFiles/haetae5.dir/src/symmetric-shake.c.s

# Object files for target haetae5
haetae5_OBJECTS = \
"CMakeFiles/haetae5.dir/src/poly.c.o" \
"CMakeFiles/haetae5.dir/src/ntt.c.o" \
"CMakeFiles/haetae5.dir/src/reduce.c.o" \
"CMakeFiles/haetae5.dir/src/polyvec.c.o" \
"CMakeFiles/haetae5.dir/src/polymat.c.o" \
"CMakeFiles/haetae5.dir/src/rounding.c.o" \
"CMakeFiles/haetae5.dir/src/polydbl.c.o" \
"CMakeFiles/haetae5.dir/src/sampler.c.o" \
"CMakeFiles/haetae5.dir/src/packing.c.o" \
"CMakeFiles/haetae5.dir/src/sign.c.o" \
"CMakeFiles/haetae5.dir/src/symmetric-shake.c.o"

# External object files for target haetae5
haetae5_EXTERNAL_OBJECTS =

crypto_sign/HAETAE5/libs/libhaetae5.so: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/poly.c.o
crypto_sign/HAETAE5/libs/libhaetae5.so: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/ntt.c.o
crypto_sign/HAETAE5/libs/libhaetae5.so: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/reduce.c.o
crypto_sign/HAETAE5/libs/libhaetae5.so: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polyvec.c.o
crypto_sign/HAETAE5/libs/libhaetae5.so: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polymat.c.o
crypto_sign/HAETAE5/libs/libhaetae5.so: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/rounding.c.o
crypto_sign/HAETAE5/libs/libhaetae5.so: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/polydbl.c.o
crypto_sign/HAETAE5/libs/libhaetae5.so: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/sampler.c.o
crypto_sign/HAETAE5/libs/libhaetae5.so: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/packing.c.o
crypto_sign/HAETAE5/libs/libhaetae5.so: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/sign.c.o
crypto_sign/HAETAE5/libs/libhaetae5.so: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/src/symmetric-shake.c.o
crypto_sign/HAETAE5/libs/libhaetae5.so: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/build.make
crypto_sign/HAETAE5/libs/libhaetae5.so: crypto_sign/HAETAE5/libs/libhaetae5_RNG.so
crypto_sign/HAETAE5/libs/libhaetae5.so: common/libcommon.a
crypto_sign/HAETAE5/libs/libhaetae5.so: crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C shared library libs/libhaetae5.so"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/haetae5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/build: crypto_sign/HAETAE5/libs/libhaetae5.so
.PHONY : crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/build

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 && $(CMAKE_COMMAND) -P CMakeFiles/haetae5.dir/cmake_clean.cmake
.PHONY : crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/clean

crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0722/KPQClean /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 /home/mingiiiiiiii/KPQClean_0722/KPQClean /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5 /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/HAETAE5/CMakeFiles/haetae5.dir/depend

