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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0721/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0721/KPQClean

# Include any dependencies generated for this target.
include crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/flags.make

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aim192.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/flags.make
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aim192.c.o: crypto_sign/AImer-L3/src/aim192.c
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aim192.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aim192.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aim192.c.o -MF CMakeFiles/Almer-l3.dir/src/aim192.c.o.d -o CMakeFiles/Almer-l3.dir/src/aim192.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/aim192.c

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aim192.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Almer-l3.dir/src/aim192.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/aim192.c > CMakeFiles/Almer-l3.dir/src/aim192.c.i

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aim192.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Almer-l3.dir/src/aim192.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/aim192.c -o CMakeFiles/Almer-l3.dir/src/aim192.c.s

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer_instances.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/flags.make
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer_instances.c.o: crypto_sign/AImer-L3/src/aimer_instances.c
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer_instances.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer_instances.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer_instances.c.o -MF CMakeFiles/Almer-l3.dir/src/aimer_instances.c.o.d -o CMakeFiles/Almer-l3.dir/src/aimer_instances.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/aimer_instances.c

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer_instances.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Almer-l3.dir/src/aimer_instances.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/aimer_instances.c > CMakeFiles/Almer-l3.dir/src/aimer_instances.c.i

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer_instances.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Almer-l3.dir/src/aimer_instances.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/aimer_instances.c -o CMakeFiles/Almer-l3.dir/src/aimer_instances.c.s

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer_internal.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/flags.make
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer_internal.c.o: crypto_sign/AImer-L3/src/aimer_internal.c
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer_internal.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer_internal.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer_internal.c.o -MF CMakeFiles/Almer-l3.dir/src/aimer_internal.c.o.d -o CMakeFiles/Almer-l3.dir/src/aimer_internal.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/aimer_internal.c

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer_internal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Almer-l3.dir/src/aimer_internal.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/aimer_internal.c > CMakeFiles/Almer-l3.dir/src/aimer_internal.c.i

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer_internal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Almer-l3.dir/src/aimer_internal.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/aimer_internal.c -o CMakeFiles/Almer-l3.dir/src/aimer_internal.c.s

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/flags.make
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer.c.o: crypto_sign/AImer-L3/src/aimer.c
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer.c.o -MF CMakeFiles/Almer-l3.dir/src/aimer.c.o.d -o CMakeFiles/Almer-l3.dir/src/aimer.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/aimer.c

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Almer-l3.dir/src/aimer.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/aimer.c > CMakeFiles/Almer-l3.dir/src/aimer.c.i

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Almer-l3.dir/src/aimer.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/aimer.c -o CMakeFiles/Almer-l3.dir/src/aimer.c.s

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/api.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/flags.make
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/api.c.o: crypto_sign/AImer-L3/src/api.c
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/api.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/api.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/api.c.o -MF CMakeFiles/Almer-l3.dir/src/api.c.o.d -o CMakeFiles/Almer-l3.dir/src/api.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/api.c

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Almer-l3.dir/src/api.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/api.c > CMakeFiles/Almer-l3.dir/src/api.c.i

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Almer-l3.dir/src/api.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/api.c -o CMakeFiles/Almer-l3.dir/src/api.c.s

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/hash.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/flags.make
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/hash.c.o: crypto_sign/AImer-L3/src/hash.c
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/hash.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/hash.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/hash.c.o -MF CMakeFiles/Almer-l3.dir/src/hash.c.o.d -o CMakeFiles/Almer-l3.dir/src/hash.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/hash.c

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Almer-l3.dir/src/hash.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/hash.c > CMakeFiles/Almer-l3.dir/src/hash.c.i

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Almer-l3.dir/src/hash.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/hash.c -o CMakeFiles/Almer-l3.dir/src/hash.c.s

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/rng.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/flags.make
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/rng.c.o: crypto_sign/AImer-L3/src/rng.c
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/rng.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/rng.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/rng.c.o -MF CMakeFiles/Almer-l3.dir/src/rng.c.o.d -o CMakeFiles/Almer-l3.dir/src/rng.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/rng.c

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/rng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Almer-l3.dir/src/rng.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/rng.c > CMakeFiles/Almer-l3.dir/src/rng.c.i

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/rng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Almer-l3.dir/src/rng.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/rng.c -o CMakeFiles/Almer-l3.dir/src/rng.c.s

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/tree.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/flags.make
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/tree.c.o: crypto_sign/AImer-L3/src/tree.c
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/tree.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/tree.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/tree.c.o -MF CMakeFiles/Almer-l3.dir/src/tree.c.o.d -o CMakeFiles/Almer-l3.dir/src/tree.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/tree.c

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Almer-l3.dir/src/tree.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/tree.c > CMakeFiles/Almer-l3.dir/src/tree.c.i

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Almer-l3.dir/src/tree.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/src/tree.c -o CMakeFiles/Almer-l3.dir/src/tree.c.s

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/field/field192.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/flags.make
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/field/field192.c.o: crypto_sign/AImer-L3/field/field192.c
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/field/field192.c.o: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/field/field192.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/field/field192.c.o -MF CMakeFiles/Almer-l3.dir/field/field192.c.o.d -o CMakeFiles/Almer-l3.dir/field/field192.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/field/field192.c

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/field/field192.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Almer-l3.dir/field/field192.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/field/field192.c > CMakeFiles/Almer-l3.dir/field/field192.c.i

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/field/field192.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Almer-l3.dir/field/field192.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/field/field192.c -o CMakeFiles/Almer-l3.dir/field/field192.c.s

# Object files for target Almer-l3
Almer__l3_OBJECTS = \
"CMakeFiles/Almer-l3.dir/src/aim192.c.o" \
"CMakeFiles/Almer-l3.dir/src/aimer_instances.c.o" \
"CMakeFiles/Almer-l3.dir/src/aimer_internal.c.o" \
"CMakeFiles/Almer-l3.dir/src/aimer.c.o" \
"CMakeFiles/Almer-l3.dir/src/api.c.o" \
"CMakeFiles/Almer-l3.dir/src/hash.c.o" \
"CMakeFiles/Almer-l3.dir/src/rng.c.o" \
"CMakeFiles/Almer-l3.dir/src/tree.c.o" \
"CMakeFiles/Almer-l3.dir/field/field192.c.o"

# External object files for target Almer-l3
Almer__l3_EXTERNAL_OBJECTS =

crypto_sign/AImer-L3/libs/libAlmer-l3.so: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aim192.c.o
crypto_sign/AImer-L3/libs/libAlmer-l3.so: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer_instances.c.o
crypto_sign/AImer-L3/libs/libAlmer-l3.so: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer_internal.c.o
crypto_sign/AImer-L3/libs/libAlmer-l3.so: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/aimer.c.o
crypto_sign/AImer-L3/libs/libAlmer-l3.so: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/api.c.o
crypto_sign/AImer-L3/libs/libAlmer-l3.so: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/hash.c.o
crypto_sign/AImer-L3/libs/libAlmer-l3.so: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/rng.c.o
crypto_sign/AImer-L3/libs/libAlmer-l3.so: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/src/tree.c.o
crypto_sign/AImer-L3/libs/libAlmer-l3.so: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/field/field192.c.o
crypto_sign/AImer-L3/libs/libAlmer-l3.so: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/build.make
crypto_sign/AImer-L3/libs/libAlmer-l3.so: crypto_sign/AImer-L3/libs/libaimer3_RNG.so
crypto_sign/AImer-L3/libs/libAlmer-l3.so: common/libcommon.a
crypto_sign/AImer-L3/libs/libAlmer-l3.so: crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C shared library libs/libAlmer-l3.so"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Almer-l3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/build: crypto_sign/AImer-L3/libs/libAlmer-l3.so
.PHONY : crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/build

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 && $(CMAKE_COMMAND) -P CMakeFiles/Almer-l3.dir/cmake_clean.cmake
.PHONY : crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/clean

crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0721/KPQClean /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 /home/mingiiiiiiii/KPQClean_0721/KPQClean /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3 /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/AImer-L3/CMakeFiles/Almer-l3.dir/depend

