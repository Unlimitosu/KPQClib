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
include crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/flags.make

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/common.c.o: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/flags.make
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/common.c.o: crypto_sign/EnhpqsigRM612/src/common.c
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/common.c.o: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/common.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/common.c.o -MF CMakeFiles/EnhpqsigRM-612.dir/src/common.c.o.d -o CMakeFiles/EnhpqsigRM-612.dir/src/common.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/common.c

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EnhpqsigRM-612.dir/src/common.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/common.c > CMakeFiles/EnhpqsigRM-612.dir/src/common.c.i

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EnhpqsigRM-612.dir/src/common.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/common.c -o CMakeFiles/EnhpqsigRM-612.dir/src/common.c.s

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/keypair.c.o: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/flags.make
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/keypair.c.o: crypto_sign/EnhpqsigRM612/src/keypair.c
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/keypair.c.o: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/keypair.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/keypair.c.o -MF CMakeFiles/EnhpqsigRM-612.dir/src/keypair.c.o.d -o CMakeFiles/EnhpqsigRM-612.dir/src/keypair.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/keypair.c

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/keypair.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EnhpqsigRM-612.dir/src/keypair.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/keypair.c > CMakeFiles/EnhpqsigRM-612.dir/src/keypair.c.i

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/keypair.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EnhpqsigRM-612.dir/src/keypair.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/keypair.c -o CMakeFiles/EnhpqsigRM-612.dir/src/keypair.c.s

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/matrix.c.o: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/flags.make
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/matrix.c.o: crypto_sign/EnhpqsigRM612/src/matrix.c
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/matrix.c.o: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/matrix.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/matrix.c.o -MF CMakeFiles/EnhpqsigRM-612.dir/src/matrix.c.o.d -o CMakeFiles/EnhpqsigRM-612.dir/src/matrix.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/matrix.c

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EnhpqsigRM-612.dir/src/matrix.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/matrix.c > CMakeFiles/EnhpqsigRM-612.dir/src/matrix.c.i

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EnhpqsigRM-612.dir/src/matrix.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/matrix.c -o CMakeFiles/EnhpqsigRM-612.dir/src/matrix.c.s

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/nearest_vector.c.o: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/flags.make
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/nearest_vector.c.o: crypto_sign/EnhpqsigRM612/src/nearest_vector.c
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/nearest_vector.c.o: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/nearest_vector.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/nearest_vector.c.o -MF CMakeFiles/EnhpqsigRM-612.dir/src/nearest_vector.c.o.d -o CMakeFiles/EnhpqsigRM-612.dir/src/nearest_vector.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/nearest_vector.c

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/nearest_vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EnhpqsigRM-612.dir/src/nearest_vector.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/nearest_vector.c > CMakeFiles/EnhpqsigRM-612.dir/src/nearest_vector.c.i

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/nearest_vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EnhpqsigRM-612.dir/src/nearest_vector.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/nearest_vector.c -o CMakeFiles/EnhpqsigRM-612.dir/src/nearest_vector.c.s

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/open.c.o: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/flags.make
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/open.c.o: crypto_sign/EnhpqsigRM612/src/open.c
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/open.c.o: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/open.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/open.c.o -MF CMakeFiles/EnhpqsigRM-612.dir/src/open.c.o.d -o CMakeFiles/EnhpqsigRM-612.dir/src/open.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/open.c

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/open.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EnhpqsigRM-612.dir/src/open.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/open.c > CMakeFiles/EnhpqsigRM-612.dir/src/open.c.i

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/open.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EnhpqsigRM-612.dir/src/open.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/open.c -o CMakeFiles/EnhpqsigRM-612.dir/src/open.c.s

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/rm.c.o: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/flags.make
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/rm.c.o: crypto_sign/EnhpqsigRM612/src/rm.c
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/rm.c.o: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/rm.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/rm.c.o -MF CMakeFiles/EnhpqsigRM-612.dir/src/rm.c.o.d -o CMakeFiles/EnhpqsigRM-612.dir/src/rm.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/rm.c

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/rm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EnhpqsigRM-612.dir/src/rm.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/rm.c > CMakeFiles/EnhpqsigRM-612.dir/src/rm.c.i

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/rm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EnhpqsigRM-612.dir/src/rm.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/rm.c -o CMakeFiles/EnhpqsigRM-612.dir/src/rm.c.s

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/rng.c.o: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/flags.make
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/rng.c.o: crypto_sign/EnhpqsigRM612/src/rng.c
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/rng.c.o: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/rng.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/rng.c.o -MF CMakeFiles/EnhpqsigRM-612.dir/src/rng.c.o.d -o CMakeFiles/EnhpqsigRM-612.dir/src/rng.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/rng.c

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/rng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EnhpqsigRM-612.dir/src/rng.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/rng.c > CMakeFiles/EnhpqsigRM-612.dir/src/rng.c.i

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/rng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EnhpqsigRM-612.dir/src/rng.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/rng.c -o CMakeFiles/EnhpqsigRM-612.dir/src/rng.c.s

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/sign.c.o: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/flags.make
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/sign.c.o: crypto_sign/EnhpqsigRM612/src/sign.c
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/sign.c.o: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/sign.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/sign.c.o -MF CMakeFiles/EnhpqsigRM-612.dir/src/sign.c.o.d -o CMakeFiles/EnhpqsigRM-612.dir/src/sign.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/sign.c

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EnhpqsigRM-612.dir/src/sign.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/sign.c > CMakeFiles/EnhpqsigRM-612.dir/src/sign.c.i

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EnhpqsigRM-612.dir/src/sign.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/src/sign.c -o CMakeFiles/EnhpqsigRM-612.dir/src/sign.c.s

# Object files for target EnhpqsigRM-612
EnhpqsigRM__612_OBJECTS = \
"CMakeFiles/EnhpqsigRM-612.dir/src/common.c.o" \
"CMakeFiles/EnhpqsigRM-612.dir/src/keypair.c.o" \
"CMakeFiles/EnhpqsigRM-612.dir/src/matrix.c.o" \
"CMakeFiles/EnhpqsigRM-612.dir/src/nearest_vector.c.o" \
"CMakeFiles/EnhpqsigRM-612.dir/src/open.c.o" \
"CMakeFiles/EnhpqsigRM-612.dir/src/rm.c.o" \
"CMakeFiles/EnhpqsigRM-612.dir/src/rng.c.o" \
"CMakeFiles/EnhpqsigRM-612.dir/src/sign.c.o"

# External object files for target EnhpqsigRM-612
EnhpqsigRM__612_EXTERNAL_OBJECTS =

crypto_sign/EnhpqsigRM612/libs/libEnhpqsigRM-612.so: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/common.c.o
crypto_sign/EnhpqsigRM612/libs/libEnhpqsigRM-612.so: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/keypair.c.o
crypto_sign/EnhpqsigRM612/libs/libEnhpqsigRM-612.so: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/matrix.c.o
crypto_sign/EnhpqsigRM612/libs/libEnhpqsigRM-612.so: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/nearest_vector.c.o
crypto_sign/EnhpqsigRM612/libs/libEnhpqsigRM-612.so: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/open.c.o
crypto_sign/EnhpqsigRM612/libs/libEnhpqsigRM-612.so: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/rm.c.o
crypto_sign/EnhpqsigRM612/libs/libEnhpqsigRM-612.so: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/rng.c.o
crypto_sign/EnhpqsigRM612/libs/libEnhpqsigRM-612.so: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/src/sign.c.o
crypto_sign/EnhpqsigRM612/libs/libEnhpqsigRM-612.so: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/build.make
crypto_sign/EnhpqsigRM612/libs/libEnhpqsigRM-612.so: crypto_sign/EnhpqsigRM612/libs/libEnhpqsigRM-612-RNG.so
crypto_sign/EnhpqsigRM612/libs/libEnhpqsigRM-612.so: common/libcommon.a
crypto_sign/EnhpqsigRM612/libs/libEnhpqsigRM-612.so: crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C shared library libs/libEnhpqsigRM-612.so"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EnhpqsigRM-612.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/build: crypto_sign/EnhpqsigRM612/libs/libEnhpqsigRM-612.so
.PHONY : crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/build

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 && $(CMAKE_COMMAND) -P CMakeFiles/EnhpqsigRM-612.dir/cmake_clean.cmake
.PHONY : crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/clean

crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0721/KPQClean /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 /home/mingiiiiiiii/KPQClean_0721/KPQClean /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612 /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/EnhpqsigRM612/CMakeFiles/EnhpqsigRM-612.dir/depend

