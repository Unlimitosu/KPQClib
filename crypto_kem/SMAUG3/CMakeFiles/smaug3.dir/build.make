# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/unlimit/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/unlimit/KPQClean

# Include any dependencies generated for this target.
include crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/flags.make

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/dg.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/flags.make
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/dg.c.o: crypto_kem/SMAUG3/src/dg.c
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/dg.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/dg.c.o"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/dg.c.o -MF CMakeFiles/smaug3.dir/src/dg.c.o.d -o CMakeFiles/smaug3.dir/src/dg.c.o -c /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/dg.c

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/dg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/smaug3.dir/src/dg.c.i"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/dg.c > CMakeFiles/smaug3.dir/src/dg.c.i

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/dg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/smaug3.dir/src/dg.c.s"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/dg.c -o CMakeFiles/smaug3.dir/src/dg.c.s

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/pack.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/flags.make
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/pack.c.o: crypto_kem/SMAUG3/src/pack.c
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/pack.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/pack.c.o"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/pack.c.o -MF CMakeFiles/smaug3.dir/src/pack.c.o.d -o CMakeFiles/smaug3.dir/src/pack.c.o -c /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/pack.c

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/pack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/smaug3.dir/src/pack.c.i"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/pack.c > CMakeFiles/smaug3.dir/src/pack.c.i

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/pack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/smaug3.dir/src/pack.c.s"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/pack.c -o CMakeFiles/smaug3.dir/src/pack.c.s

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/poly.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/flags.make
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/poly.c.o: crypto_kem/SMAUG3/src/poly.c
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/poly.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/poly.c.o"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/poly.c.o -MF CMakeFiles/smaug3.dir/src/poly.c.o.d -o CMakeFiles/smaug3.dir/src/poly.c.o -c /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/poly.c

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/poly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/smaug3.dir/src/poly.c.i"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/poly.c > CMakeFiles/smaug3.dir/src/poly.c.i

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/poly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/smaug3.dir/src/poly.c.s"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/poly.c -o CMakeFiles/smaug3.dir/src/poly.c.s

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/key.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/flags.make
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/key.c.o: crypto_kem/SMAUG3/src/key.c
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/key.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/key.c.o"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/key.c.o -MF CMakeFiles/smaug3.dir/src/key.c.o.d -o CMakeFiles/smaug3.dir/src/key.c.o -c /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/key.c

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/key.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/smaug3.dir/src/key.c.i"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/key.c > CMakeFiles/smaug3.dir/src/key.c.i

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/key.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/smaug3.dir/src/key.c.s"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/key.c -o CMakeFiles/smaug3.dir/src/key.c.s

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/ciphertext.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/flags.make
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/ciphertext.c.o: crypto_kem/SMAUG3/src/ciphertext.c
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/ciphertext.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/ciphertext.c.o"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/ciphertext.c.o -MF CMakeFiles/smaug3.dir/src/ciphertext.c.o.d -o CMakeFiles/smaug3.dir/src/ciphertext.c.o -c /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/ciphertext.c

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/ciphertext.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/smaug3.dir/src/ciphertext.c.i"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/ciphertext.c > CMakeFiles/smaug3.dir/src/ciphertext.c.i

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/ciphertext.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/smaug3.dir/src/ciphertext.c.s"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/ciphertext.c -o CMakeFiles/smaug3.dir/src/ciphertext.c.s

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/hwt.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/flags.make
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/hwt.c.o: crypto_kem/SMAUG3/src/hwt.c
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/hwt.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/hwt.c.o"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/hwt.c.o -MF CMakeFiles/smaug3.dir/src/hwt.c.o.d -o CMakeFiles/smaug3.dir/src/hwt.c.o -c /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/hwt.c

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/hwt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/smaug3.dir/src/hwt.c.i"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/hwt.c > CMakeFiles/smaug3.dir/src/hwt.c.i

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/hwt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/smaug3.dir/src/hwt.c.s"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/hwt.c -o CMakeFiles/smaug3.dir/src/hwt.c.s

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/kem.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/flags.make
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/kem.c.o: crypto_kem/SMAUG3/src/kem.c
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/kem.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/kem.c.o"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/kem.c.o -MF CMakeFiles/smaug3.dir/src/kem.c.o.d -o CMakeFiles/smaug3.dir/src/kem.c.o -c /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/kem.c

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/kem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/smaug3.dir/src/kem.c.i"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/kem.c > CMakeFiles/smaug3.dir/src/kem.c.i

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/kem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/smaug3.dir/src/kem.c.s"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/kem.c -o CMakeFiles/smaug3.dir/src/kem.c.s

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/fips202.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/flags.make
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/fips202.c.o: crypto_kem/SMAUG3/src/fips202.c
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/fips202.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/fips202.c.o"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/fips202.c.o -MF CMakeFiles/smaug3.dir/src/fips202.c.o.d -o CMakeFiles/smaug3.dir/src/fips202.c.o -c /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/fips202.c

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/fips202.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/smaug3.dir/src/fips202.c.i"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/fips202.c > CMakeFiles/smaug3.dir/src/fips202.c.i

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/fips202.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/smaug3.dir/src/fips202.c.s"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/fips202.c -o CMakeFiles/smaug3.dir/src/fips202.c.s

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/io.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/flags.make
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/io.c.o: crypto_kem/SMAUG3/src/io.c
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/io.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/io.c.o"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/io.c.o -MF CMakeFiles/smaug3.dir/src/io.c.o.d -o CMakeFiles/smaug3.dir/src/io.c.o -c /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/io.c

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/smaug3.dir/src/io.c.i"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/io.c > CMakeFiles/smaug3.dir/src/io.c.i

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/smaug3.dir/src/io.c.s"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/io.c -o CMakeFiles/smaug3.dir/src/io.c.s

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/indcpa.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/flags.make
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/indcpa.c.o: crypto_kem/SMAUG3/src/indcpa.c
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/indcpa.c.o: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/indcpa.c.o"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/indcpa.c.o -MF CMakeFiles/smaug3.dir/src/indcpa.c.o.d -o CMakeFiles/smaug3.dir/src/indcpa.c.o -c /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/indcpa.c

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/indcpa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/smaug3.dir/src/indcpa.c.i"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/indcpa.c > CMakeFiles/smaug3.dir/src/indcpa.c.i

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/indcpa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/smaug3.dir/src/indcpa.c.s"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/KPQClean/crypto_kem/SMAUG3/src/indcpa.c -o CMakeFiles/smaug3.dir/src/indcpa.c.s

# Object files for target smaug3
smaug3_OBJECTS = \
"CMakeFiles/smaug3.dir/src/dg.c.o" \
"CMakeFiles/smaug3.dir/src/pack.c.o" \
"CMakeFiles/smaug3.dir/src/poly.c.o" \
"CMakeFiles/smaug3.dir/src/key.c.o" \
"CMakeFiles/smaug3.dir/src/ciphertext.c.o" \
"CMakeFiles/smaug3.dir/src/hwt.c.o" \
"CMakeFiles/smaug3.dir/src/kem.c.o" \
"CMakeFiles/smaug3.dir/src/fips202.c.o" \
"CMakeFiles/smaug3.dir/src/io.c.o" \
"CMakeFiles/smaug3.dir/src/indcpa.c.o"

# External object files for target smaug3
smaug3_EXTERNAL_OBJECTS =

crypto_kem/SMAUG3/lib/libsmaug3.so: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/dg.c.o
crypto_kem/SMAUG3/lib/libsmaug3.so: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/pack.c.o
crypto_kem/SMAUG3/lib/libsmaug3.so: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/poly.c.o
crypto_kem/SMAUG3/lib/libsmaug3.so: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/key.c.o
crypto_kem/SMAUG3/lib/libsmaug3.so: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/ciphertext.c.o
crypto_kem/SMAUG3/lib/libsmaug3.so: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/hwt.c.o
crypto_kem/SMAUG3/lib/libsmaug3.so: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/kem.c.o
crypto_kem/SMAUG3/lib/libsmaug3.so: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/fips202.c.o
crypto_kem/SMAUG3/lib/libsmaug3.so: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/io.c.o
crypto_kem/SMAUG3/lib/libsmaug3.so: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/src/indcpa.c.o
crypto_kem/SMAUG3/lib/libsmaug3.so: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/build.make
crypto_kem/SMAUG3/lib/libsmaug3.so: crypto_kem/SMAUG3/lib/libRNG3.so
crypto_kem/SMAUG3/lib/libsmaug3.so: common/libcommon.a
crypto_kem/SMAUG3/lib/libsmaug3.so: crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C shared library lib/libsmaug3.so"
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smaug3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/build: crypto_kem/SMAUG3/lib/libsmaug3.so
.PHONY : crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/build

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/clean:
	cd /home/unlimit/KPQClean/crypto_kem/SMAUG3 && $(CMAKE_COMMAND) -P CMakeFiles/smaug3.dir/cmake_clean.cmake
.PHONY : crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/clean

crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/depend:
	cd /home/unlimit/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/KPQClean /home/unlimit/KPQClean/crypto_kem/SMAUG3 /home/unlimit/KPQClean /home/unlimit/KPQClean/crypto_kem/SMAUG3 /home/unlimit/KPQClean/crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : crypto_kem/SMAUG3/CMakeFiles/smaug3.dir/depend

