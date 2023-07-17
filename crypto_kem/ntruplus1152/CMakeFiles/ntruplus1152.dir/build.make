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
include crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/flags.make

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/aes256ctr.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/flags.make
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/aes256ctr.c.o: crypto_kem/ntruplus1152/src/aes256ctr.c
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/aes256ctr.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/aes256ctr.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/aes256ctr.c.o -MF CMakeFiles/ntruplus1152.dir/src/aes256ctr.c.o.d -o CMakeFiles/ntruplus1152.dir/src/aes256ctr.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/aes256ctr.c

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/aes256ctr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntruplus1152.dir/src/aes256ctr.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/aes256ctr.c > CMakeFiles/ntruplus1152.dir/src/aes256ctr.c.i

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/aes256ctr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntruplus1152.dir/src/aes256ctr.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/aes256ctr.c -o CMakeFiles/ntruplus1152.dir/src/aes256ctr.c.s

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/kem.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/flags.make
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/kem.c.o: crypto_kem/ntruplus1152/src/kem.c
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/kem.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/kem.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/kem.c.o -MF CMakeFiles/ntruplus1152.dir/src/kem.c.o.d -o CMakeFiles/ntruplus1152.dir/src/kem.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/kem.c

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/kem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntruplus1152.dir/src/kem.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/kem.c > CMakeFiles/ntruplus1152.dir/src/kem.c.i

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/kem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntruplus1152.dir/src/kem.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/kem.c -o CMakeFiles/ntruplus1152.dir/src/kem.c.s

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/ntt.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/flags.make
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/ntt.c.o: crypto_kem/ntruplus1152/src/ntt.c
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/ntt.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/ntt.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/ntt.c.o -MF CMakeFiles/ntruplus1152.dir/src/ntt.c.o.d -o CMakeFiles/ntruplus1152.dir/src/ntt.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/ntt.c

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/ntt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntruplus1152.dir/src/ntt.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/ntt.c > CMakeFiles/ntruplus1152.dir/src/ntt.c.i

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/ntt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntruplus1152.dir/src/ntt.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/ntt.c -o CMakeFiles/ntruplus1152.dir/src/ntt.c.s

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/poly.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/flags.make
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/poly.c.o: crypto_kem/ntruplus1152/src/poly.c
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/poly.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/poly.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/poly.c.o -MF CMakeFiles/ntruplus1152.dir/src/poly.c.o.d -o CMakeFiles/ntruplus1152.dir/src/poly.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/poly.c

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/poly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntruplus1152.dir/src/poly.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/poly.c > CMakeFiles/ntruplus1152.dir/src/poly.c.i

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/poly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntruplus1152.dir/src/poly.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/poly.c -o CMakeFiles/ntruplus1152.dir/src/poly.c.s

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/reduce.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/flags.make
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/reduce.c.o: crypto_kem/ntruplus1152/src/reduce.c
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/reduce.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/reduce.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/reduce.c.o -MF CMakeFiles/ntruplus1152.dir/src/reduce.c.o.d -o CMakeFiles/ntruplus1152.dir/src/reduce.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/reduce.c

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/reduce.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntruplus1152.dir/src/reduce.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/reduce.c > CMakeFiles/ntruplus1152.dir/src/reduce.c.i

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/reduce.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntruplus1152.dir/src/reduce.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/reduce.c -o CMakeFiles/ntruplus1152.dir/src/reduce.c.s

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/rng.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/flags.make
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/rng.c.o: crypto_kem/ntruplus1152/src/rng.c
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/rng.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/rng.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/rng.c.o -MF CMakeFiles/ntruplus1152.dir/src/rng.c.o.d -o CMakeFiles/ntruplus1152.dir/src/rng.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/rng.c

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/rng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntruplus1152.dir/src/rng.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/rng.c > CMakeFiles/ntruplus1152.dir/src/rng.c.i

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/rng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntruplus1152.dir/src/rng.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/rng.c -o CMakeFiles/ntruplus1152.dir/src/rng.c.s

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha256.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/flags.make
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha256.c.o: crypto_kem/ntruplus1152/src/sha256.c
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha256.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha256.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha256.c.o -MF CMakeFiles/ntruplus1152.dir/src/sha256.c.o.d -o CMakeFiles/ntruplus1152.dir/src/sha256.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/sha256.c

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha256.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntruplus1152.dir/src/sha256.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/sha256.c > CMakeFiles/ntruplus1152.dir/src/sha256.c.i

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha256.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntruplus1152.dir/src/sha256.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/sha256.c -o CMakeFiles/ntruplus1152.dir/src/sha256.c.s

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha512.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/flags.make
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha512.c.o: crypto_kem/ntruplus1152/src/sha512.c
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha512.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha512.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha512.c.o -MF CMakeFiles/ntruplus1152.dir/src/sha512.c.o.d -o CMakeFiles/ntruplus1152.dir/src/sha512.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/sha512.c

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha512.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntruplus1152.dir/src/sha512.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/sha512.c > CMakeFiles/ntruplus1152.dir/src/sha512.c.i

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha512.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntruplus1152.dir/src/sha512.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/sha512.c -o CMakeFiles/ntruplus1152.dir/src/sha512.c.s

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/symmetric.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/flags.make
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/symmetric.c.o: crypto_kem/ntruplus1152/src/symmetric.c
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/symmetric.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/symmetric.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/symmetric.c.o -MF CMakeFiles/ntruplus1152.dir/src/symmetric.c.o.d -o CMakeFiles/ntruplus1152.dir/src/symmetric.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/symmetric.c

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/symmetric.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntruplus1152.dir/src/symmetric.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/symmetric.c > CMakeFiles/ntruplus1152.dir/src/symmetric.c.i

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/symmetric.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntruplus1152.dir/src/symmetric.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/symmetric.c -o CMakeFiles/ntruplus1152.dir/src/symmetric.c.s

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/util.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/flags.make
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/util.c.o: crypto_kem/ntruplus1152/src/util.c
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/util.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/util.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/util.c.o -MF CMakeFiles/ntruplus1152.dir/src/util.c.o.d -o CMakeFiles/ntruplus1152.dir/src/util.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/util.c

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntruplus1152.dir/src/util.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/util.c > CMakeFiles/ntruplus1152.dir/src/util.c.i

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntruplus1152.dir/src/util.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/util.c -o CMakeFiles/ntruplus1152.dir/src/util.c.s

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/verify.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/flags.make
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/verify.c.o: crypto_kem/ntruplus1152/src/verify.c
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/verify.c.o: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/verify.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/verify.c.o -MF CMakeFiles/ntruplus1152.dir/src/verify.c.o.d -o CMakeFiles/ntruplus1152.dir/src/verify.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/verify.c

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/verify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntruplus1152.dir/src/verify.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/verify.c > CMakeFiles/ntruplus1152.dir/src/verify.c.i

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/verify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntruplus1152.dir/src/verify.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/src/verify.c -o CMakeFiles/ntruplus1152.dir/src/verify.c.s

# Object files for target ntruplus1152
ntruplus1152_OBJECTS = \
"CMakeFiles/ntruplus1152.dir/src/aes256ctr.c.o" \
"CMakeFiles/ntruplus1152.dir/src/kem.c.o" \
"CMakeFiles/ntruplus1152.dir/src/ntt.c.o" \
"CMakeFiles/ntruplus1152.dir/src/poly.c.o" \
"CMakeFiles/ntruplus1152.dir/src/reduce.c.o" \
"CMakeFiles/ntruplus1152.dir/src/rng.c.o" \
"CMakeFiles/ntruplus1152.dir/src/sha256.c.o" \
"CMakeFiles/ntruplus1152.dir/src/sha512.c.o" \
"CMakeFiles/ntruplus1152.dir/src/symmetric.c.o" \
"CMakeFiles/ntruplus1152.dir/src/util.c.o" \
"CMakeFiles/ntruplus1152.dir/src/verify.c.o"

# External object files for target ntruplus1152
ntruplus1152_EXTERNAL_OBJECTS =

crypto_kem/ntruplus1152/lib/libntruplus1152.so: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/aes256ctr.c.o
crypto_kem/ntruplus1152/lib/libntruplus1152.so: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/kem.c.o
crypto_kem/ntruplus1152/lib/libntruplus1152.so: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/ntt.c.o
crypto_kem/ntruplus1152/lib/libntruplus1152.so: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/poly.c.o
crypto_kem/ntruplus1152/lib/libntruplus1152.so: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/reduce.c.o
crypto_kem/ntruplus1152/lib/libntruplus1152.so: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/rng.c.o
crypto_kem/ntruplus1152/lib/libntruplus1152.so: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha256.c.o
crypto_kem/ntruplus1152/lib/libntruplus1152.so: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha512.c.o
crypto_kem/ntruplus1152/lib/libntruplus1152.so: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/symmetric.c.o
crypto_kem/ntruplus1152/lib/libntruplus1152.so: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/util.c.o
crypto_kem/ntruplus1152/lib/libntruplus1152.so: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/verify.c.o
crypto_kem/ntruplus1152/lib/libntruplus1152.so: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/build.make
crypto_kem/ntruplus1152/lib/libntruplus1152.so: crypto_kem/ntruplus1152/lib/libntruplus1152RNG1.so
crypto_kem/ntruplus1152/lib/libntruplus1152.so: common/libcommon.a
crypto_kem/ntruplus1152/lib/libntruplus1152.so: crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C shared library lib/libntruplus1152.so"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ntruplus1152.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/build: crypto_kem/ntruplus1152/lib/libntruplus1152.so
.PHONY : crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/build

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 && $(CMAKE_COMMAND) -P CMakeFiles/ntruplus1152.dir/cmake_clean.cmake
.PHONY : crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/clean

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0717_final/KPQClean /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 /home/mingiiiiiiii/KPQClean_0717_final/KPQClean /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152 /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/depend

