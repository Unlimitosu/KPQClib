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
include crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/flags.make

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/codec.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/flags.make
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/codec.c.o: crypto_sign/Peregrine1024/src/codec.c
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/codec.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/codec.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/codec.c.o -MF CMakeFiles/Peregrine1024.dir/src/codec.c.o.d -o CMakeFiles/Peregrine1024.dir/src/codec.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/codec.c

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/codec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Peregrine1024.dir/src/codec.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/codec.c > CMakeFiles/Peregrine1024.dir/src/codec.c.i

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/codec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Peregrine1024.dir/src/codec.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/codec.c -o CMakeFiles/Peregrine1024.dir/src/codec.c.s

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/common.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/flags.make
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/common.c.o: crypto_sign/Peregrine1024/src/common.c
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/common.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/common.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/common.c.o -MF CMakeFiles/Peregrine1024.dir/src/common.c.o.d -o CMakeFiles/Peregrine1024.dir/src/common.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/common.c

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Peregrine1024.dir/src/common.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/common.c > CMakeFiles/Peregrine1024.dir/src/common.c.i

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Peregrine1024.dir/src/common.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/common.c -o CMakeFiles/Peregrine1024.dir/src/common.c.s

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/fft.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/flags.make
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/fft.c.o: crypto_sign/Peregrine1024/src/fft.c
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/fft.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/fft.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/fft.c.o -MF CMakeFiles/Peregrine1024.dir/src/fft.c.o.d -o CMakeFiles/Peregrine1024.dir/src/fft.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/fft.c

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/fft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Peregrine1024.dir/src/fft.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/fft.c > CMakeFiles/Peregrine1024.dir/src/fft.c.i

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/fft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Peregrine1024.dir/src/fft.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/fft.c -o CMakeFiles/Peregrine1024.dir/src/fft.c.s

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/fpr.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/flags.make
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/fpr.c.o: crypto_sign/Peregrine1024/src/fpr.c
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/fpr.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/fpr.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/fpr.c.o -MF CMakeFiles/Peregrine1024.dir/src/fpr.c.o.d -o CMakeFiles/Peregrine1024.dir/src/fpr.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/fpr.c

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/fpr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Peregrine1024.dir/src/fpr.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/fpr.c > CMakeFiles/Peregrine1024.dir/src/fpr.c.i

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/fpr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Peregrine1024.dir/src/fpr.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/fpr.c -o CMakeFiles/Peregrine1024.dir/src/fpr.c.s

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/keygen.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/flags.make
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/keygen.c.o: crypto_sign/Peregrine1024/src/keygen.c
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/keygen.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/keygen.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/keygen.c.o -MF CMakeFiles/Peregrine1024.dir/src/keygen.c.o.d -o CMakeFiles/Peregrine1024.dir/src/keygen.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/keygen.c

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/keygen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Peregrine1024.dir/src/keygen.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/keygen.c > CMakeFiles/Peregrine1024.dir/src/keygen.c.i

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/keygen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Peregrine1024.dir/src/keygen.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/keygen.c -o CMakeFiles/Peregrine1024.dir/src/keygen.c.s

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/shake.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/flags.make
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/shake.c.o: crypto_sign/Peregrine1024/src/shake.c
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/shake.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/shake.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/shake.c.o -MF CMakeFiles/Peregrine1024.dir/src/shake.c.o.d -o CMakeFiles/Peregrine1024.dir/src/shake.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/shake.c

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/shake.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Peregrine1024.dir/src/shake.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/shake.c > CMakeFiles/Peregrine1024.dir/src/shake.c.i

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/shake.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Peregrine1024.dir/src/shake.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/shake.c -o CMakeFiles/Peregrine1024.dir/src/shake.c.s

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/sign.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/flags.make
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/sign.c.o: crypto_sign/Peregrine1024/src/sign.c
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/sign.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/sign.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/sign.c.o -MF CMakeFiles/Peregrine1024.dir/src/sign.c.o.d -o CMakeFiles/Peregrine1024.dir/src/sign.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/sign.c

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Peregrine1024.dir/src/sign.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/sign.c > CMakeFiles/Peregrine1024.dir/src/sign.c.i

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Peregrine1024.dir/src/sign.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/sign.c -o CMakeFiles/Peregrine1024.dir/src/sign.c.s

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/vrfy.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/flags.make
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/vrfy.c.o: crypto_sign/Peregrine1024/src/vrfy.c
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/vrfy.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/vrfy.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/vrfy.c.o -MF CMakeFiles/Peregrine1024.dir/src/vrfy.c.o.d -o CMakeFiles/Peregrine1024.dir/src/vrfy.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/vrfy.c

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/vrfy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Peregrine1024.dir/src/vrfy.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/vrfy.c > CMakeFiles/Peregrine1024.dir/src/vrfy.c.i

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/vrfy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Peregrine1024.dir/src/vrfy.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/vrfy.c -o CMakeFiles/Peregrine1024.dir/src/vrfy.c.s

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/rng.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/flags.make
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/rng.c.o: crypto_sign/Peregrine1024/src/rng.c
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/rng.c.o: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/rng.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/rng.c.o -MF CMakeFiles/Peregrine1024.dir/src/rng.c.o.d -o CMakeFiles/Peregrine1024.dir/src/rng.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/rng.c

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/rng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Peregrine1024.dir/src/rng.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/rng.c > CMakeFiles/Peregrine1024.dir/src/rng.c.i

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/rng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Peregrine1024.dir/src/rng.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/src/rng.c -o CMakeFiles/Peregrine1024.dir/src/rng.c.s

# Object files for target Peregrine1024
Peregrine1024_OBJECTS = \
"CMakeFiles/Peregrine1024.dir/src/codec.c.o" \
"CMakeFiles/Peregrine1024.dir/src/common.c.o" \
"CMakeFiles/Peregrine1024.dir/src/fft.c.o" \
"CMakeFiles/Peregrine1024.dir/src/fpr.c.o" \
"CMakeFiles/Peregrine1024.dir/src/keygen.c.o" \
"CMakeFiles/Peregrine1024.dir/src/shake.c.o" \
"CMakeFiles/Peregrine1024.dir/src/sign.c.o" \
"CMakeFiles/Peregrine1024.dir/src/vrfy.c.o" \
"CMakeFiles/Peregrine1024.dir/src/rng.c.o"

# External object files for target Peregrine1024
Peregrine1024_EXTERNAL_OBJECTS =

crypto_sign/Peregrine1024/lib/libPeregrine1024.so: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/codec.c.o
crypto_sign/Peregrine1024/lib/libPeregrine1024.so: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/common.c.o
crypto_sign/Peregrine1024/lib/libPeregrine1024.so: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/fft.c.o
crypto_sign/Peregrine1024/lib/libPeregrine1024.so: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/fpr.c.o
crypto_sign/Peregrine1024/lib/libPeregrine1024.so: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/keygen.c.o
crypto_sign/Peregrine1024/lib/libPeregrine1024.so: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/shake.c.o
crypto_sign/Peregrine1024/lib/libPeregrine1024.so: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/sign.c.o
crypto_sign/Peregrine1024/lib/libPeregrine1024.so: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/vrfy.c.o
crypto_sign/Peregrine1024/lib/libPeregrine1024.so: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/src/rng.c.o
crypto_sign/Peregrine1024/lib/libPeregrine1024.so: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/build.make
crypto_sign/Peregrine1024/lib/libPeregrine1024.so: crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C shared library lib/libPeregrine1024.so"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Peregrine1024.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/build: crypto_sign/Peregrine1024/lib/libPeregrine1024.so
.PHONY : crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/build

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 && $(CMAKE_COMMAND) -P CMakeFiles/Peregrine1024.dir/cmake_clean.cmake
.PHONY : crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/clean

crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0722/KPQClean /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 /home/mingiiiiiiii/KPQClean_0722/KPQClean /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024 /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/Peregrine1024/CMakeFiles/Peregrine1024.dir/depend

