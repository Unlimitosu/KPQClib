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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/test/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/test/KPQClean

# Include any dependencies generated for this target.
include crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/common.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/common.c.o: crypto_sign/Solmae512_/src/common.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/common.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/common.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/common.c.o -MF CMakeFiles/Solmae512.dir/src/common.c.o.d -o CMakeFiles/Solmae512.dir/src/common.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/common.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/common.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/common.c > CMakeFiles/Solmae512.dir/src/common.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/common.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/common.c -o CMakeFiles/Solmae512.dir/src/common.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/falcon_keygen.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/falcon_keygen.c.o: crypto_sign/Solmae512_/src/falcon_keygen.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/falcon_keygen.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/falcon_keygen.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/falcon_keygen.c.o -MF CMakeFiles/Solmae512.dir/src/falcon_keygen.c.o.d -o CMakeFiles/Solmae512.dir/src/falcon_keygen.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/falcon_keygen.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/falcon_keygen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/falcon_keygen.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/falcon_keygen.c > CMakeFiles/Solmae512.dir/src/falcon_keygen.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/falcon_keygen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/falcon_keygen.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/falcon_keygen.c -o CMakeFiles/Solmae512.dir/src/falcon_keygen.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fips202.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fips202.c.o: crypto_sign/Solmae512_/src/fips202.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fips202.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fips202.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fips202.c.o -MF CMakeFiles/Solmae512.dir/src/fips202.c.o.d -o CMakeFiles/Solmae512.dir/src/fips202.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/fips202.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fips202.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/fips202.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/fips202.c > CMakeFiles/Solmae512.dir/src/fips202.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fips202.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/fips202.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/fips202.c -o CMakeFiles/Solmae512.dir/src/fips202.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/nist.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/nist.c.o: crypto_sign/Solmae512_/src/nist.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/nist.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/nist.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/nist.c.o -MF CMakeFiles/Solmae512.dir/src/nist.c.o.d -o CMakeFiles/Solmae512.dir/src/nist.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/nist.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/nist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/nist.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/nist.c > CMakeFiles/Solmae512.dir/src/nist.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/nist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/nist.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/nist.c -o CMakeFiles/Solmae512.dir/src/nist.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/poly.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/poly.c.o: crypto_sign/Solmae512_/src/poly.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/poly.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/poly.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/poly.c.o -MF CMakeFiles/Solmae512.dir/src/poly.c.o.d -o CMakeFiles/Solmae512.dir/src/poly.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/poly.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/poly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/poly.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/poly.c > CMakeFiles/Solmae512.dir/src/poly.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/poly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/poly.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/poly.c -o CMakeFiles/Solmae512.dir/src/poly.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/randombytes.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/randombytes.c.o: crypto_sign/Solmae512_/src/randombytes.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/randombytes.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/randombytes.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/randombytes.c.o -MF CMakeFiles/Solmae512.dir/src/randombytes.c.o.d -o CMakeFiles/Solmae512.dir/src/randombytes.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/randombytes.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/randombytes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/randombytes.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/randombytes.c > CMakeFiles/Solmae512.dir/src/randombytes.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/randombytes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/randombytes.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/randombytes.c -o CMakeFiles/Solmae512.dir/src/randombytes.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/samplerZ.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/samplerZ.c.o: crypto_sign/Solmae512_/src/samplerZ.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/samplerZ.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/samplerZ.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/samplerZ.c.o -MF CMakeFiles/Solmae512.dir/src/samplerZ.c.o.d -o CMakeFiles/Solmae512.dir/src/samplerZ.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/samplerZ.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/samplerZ.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/samplerZ.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/samplerZ.c > CMakeFiles/Solmae512.dir/src/samplerZ.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/samplerZ.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/samplerZ.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/samplerZ.c -o CMakeFiles/Solmae512.dir/src/samplerZ.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/sign.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/sign.c.o: crypto_sign/Solmae512_/src/sign.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/sign.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/sign.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/sign.c.o -MF CMakeFiles/Solmae512.dir/src/sign.c.o.d -o CMakeFiles/Solmae512.dir/src/sign.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/sign.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/sign.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/sign.c > CMakeFiles/Solmae512.dir/src/sign.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/sign.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/sign.c -o CMakeFiles/Solmae512.dir/src/sign.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/vrfy.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/vrfy.c.o: crypto_sign/Solmae512_/src/vrfy.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/vrfy.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/vrfy.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/vrfy.c.o -MF CMakeFiles/Solmae512.dir/src/vrfy.c.o.d -o CMakeFiles/Solmae512.dir/src/vrfy.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/vrfy.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/vrfy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/vrfy.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/vrfy.c > CMakeFiles/Solmae512.dir/src/vrfy.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/vrfy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/vrfy.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/vrfy.c -o CMakeFiles/Solmae512.dir/src/vrfy.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/codec.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/codec.c.o: crypto_sign/Solmae512_/src/codec.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/codec.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/codec.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/codec.c.o -MF CMakeFiles/Solmae512.dir/src/codec.c.o.d -o CMakeFiles/Solmae512.dir/src/codec.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/codec.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/codec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/codec.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/codec.c > CMakeFiles/Solmae512.dir/src/codec.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/codec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/codec.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/codec.c -o CMakeFiles/Solmae512.dir/src/codec.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fft.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fft.c.o: crypto_sign/Solmae512_/src/fft.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fft.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fft.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fft.c.o -MF CMakeFiles/Solmae512.dir/src/fft.c.o.d -o CMakeFiles/Solmae512.dir/src/fft.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/fft.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/fft.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/fft.c > CMakeFiles/Solmae512.dir/src/fft.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/fft.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/fft.c -o CMakeFiles/Solmae512.dir/src/fft.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fpr.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fpr.c.o: crypto_sign/Solmae512_/src/fpr.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fpr.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fpr.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fpr.c.o -MF CMakeFiles/Solmae512.dir/src/fpr.c.o.d -o CMakeFiles/Solmae512.dir/src/fpr.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/fpr.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fpr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/fpr.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/fpr.c > CMakeFiles/Solmae512.dir/src/fpr.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fpr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/fpr.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/fpr.c -o CMakeFiles/Solmae512.dir/src/fpr.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/keygen.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/keygen.c.o: crypto_sign/Solmae512_/src/keygen.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/keygen.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/keygen.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/keygen.c.o -MF CMakeFiles/Solmae512.dir/src/keygen.c.o.d -o CMakeFiles/Solmae512.dir/src/keygen.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/keygen.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/keygen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/keygen.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/keygen.c > CMakeFiles/Solmae512.dir/src/keygen.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/keygen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/keygen.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/keygen.c -o CMakeFiles/Solmae512.dir/src/keygen.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/normaldist.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/normaldist.c.o: crypto_sign/Solmae512_/src/normaldist.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/normaldist.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/normaldist.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/normaldist.c.o -MF CMakeFiles/Solmae512.dir/src/normaldist.c.o.d -o CMakeFiles/Solmae512.dir/src/normaldist.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/normaldist.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/normaldist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/normaldist.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/normaldist.c > CMakeFiles/Solmae512.dir/src/normaldist.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/normaldist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/normaldist.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/normaldist.c -o CMakeFiles/Solmae512.dir/src/normaldist.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/precomp.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/precomp.c.o: crypto_sign/Solmae512_/src/precomp.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/precomp.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/precomp.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/precomp.c.o -MF CMakeFiles/Solmae512.dir/src/precomp.c.o.d -o CMakeFiles/Solmae512.dir/src/precomp.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/precomp.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/precomp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/precomp.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/precomp.c > CMakeFiles/Solmae512.dir/src/precomp.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/precomp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/precomp.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/precomp.c -o CMakeFiles/Solmae512.dir/src/precomp.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/rng.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/rng.c.o: crypto_sign/Solmae512_/src/rng.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/rng.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/rng.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/rng.c.o -MF CMakeFiles/Solmae512.dir/src/rng.c.o.d -o CMakeFiles/Solmae512.dir/src/rng.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/rng.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/rng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/rng.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/rng.c > CMakeFiles/Solmae512.dir/src/rng.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/rng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/rng.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/rng.c -o CMakeFiles/Solmae512.dir/src/rng.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/shake.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/shake.c.o: crypto_sign/Solmae512_/src/shake.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/shake.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/shake.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/shake.c.o -MF CMakeFiles/Solmae512.dir/src/shake.c.o.d -o CMakeFiles/Solmae512.dir/src/shake.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/shake.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/shake.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/shake.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/shake.c > CMakeFiles/Solmae512.dir/src/shake.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/shake.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/shake.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/shake.c -o CMakeFiles/Solmae512.dir/src/shake.c.s

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/test_dist.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/flags.make
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/test_dist.c.o: crypto_sign/Solmae512_/src/test_dist.c
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/test_dist.c.o: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/test_dist.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/test_dist.c.o -MF CMakeFiles/Solmae512.dir/src/test_dist.c.o.d -o CMakeFiles/Solmae512.dir/src/test_dist.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/test_dist.c

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/test_dist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae512.dir/src/test_dist.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/test_dist.c > CMakeFiles/Solmae512.dir/src/test_dist.c.i

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/test_dist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae512.dir/src/test_dist.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/src/test_dist.c -o CMakeFiles/Solmae512.dir/src/test_dist.c.s

# Object files for target Solmae512
Solmae512_OBJECTS = \
"CMakeFiles/Solmae512.dir/src/common.c.o" \
"CMakeFiles/Solmae512.dir/src/falcon_keygen.c.o" \
"CMakeFiles/Solmae512.dir/src/fips202.c.o" \
"CMakeFiles/Solmae512.dir/src/nist.c.o" \
"CMakeFiles/Solmae512.dir/src/poly.c.o" \
"CMakeFiles/Solmae512.dir/src/randombytes.c.o" \
"CMakeFiles/Solmae512.dir/src/samplerZ.c.o" \
"CMakeFiles/Solmae512.dir/src/sign.c.o" \
"CMakeFiles/Solmae512.dir/src/vrfy.c.o" \
"CMakeFiles/Solmae512.dir/src/codec.c.o" \
"CMakeFiles/Solmae512.dir/src/fft.c.o" \
"CMakeFiles/Solmae512.dir/src/fpr.c.o" \
"CMakeFiles/Solmae512.dir/src/keygen.c.o" \
"CMakeFiles/Solmae512.dir/src/normaldist.c.o" \
"CMakeFiles/Solmae512.dir/src/precomp.c.o" \
"CMakeFiles/Solmae512.dir/src/rng.c.o" \
"CMakeFiles/Solmae512.dir/src/shake.c.o" \
"CMakeFiles/Solmae512.dir/src/test_dist.c.o"

# External object files for target Solmae512
Solmae512_EXTERNAL_OBJECTS =

crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/common.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/falcon_keygen.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fips202.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/nist.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/poly.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/randombytes.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/samplerZ.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/sign.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/vrfy.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/codec.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fft.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/fpr.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/keygen.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/normaldist.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/precomp.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/rng.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/shake.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/src/test_dist.c.o
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/build.make
crypto_sign/Solmae512_/lib/libSolmae512.so: common/libcommon.a
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/lib/libSOLMAE512_RNG.so
crypto_sign/Solmae512_/lib/libSolmae512.so: crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking C shared library lib/libSolmae512.so"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Solmae512.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/build: crypto_sign/Solmae512_/lib/libSolmae512.so
.PHONY : crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/build

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/clean:
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ && $(CMAKE_COMMAND) -P CMakeFiles/Solmae512.dir/cmake_clean.cmake
.PHONY : crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/clean

crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/depend:
	cd /home/mingiiiiiiii/test/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/test/KPQClean /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ /home/mingiiiiiiii/test/KPQClean /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_ /home/mingiiiiiiii/test/KPQClean/crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/Solmae512_/CMakeFiles/Solmae512.dir/depend

