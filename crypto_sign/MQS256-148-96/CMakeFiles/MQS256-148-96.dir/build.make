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
include crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/flags.make

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_comm.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/flags.make
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_comm.c.o: crypto_sign/MQS256-148-96/srcs/blas_comm.c
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_comm.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_comm.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_comm.c.o -MF CMakeFiles/MQS256-148-96.dir/srcs/blas_comm.c.o.d -o CMakeFiles/MQS256-148-96.dir/srcs/blas_comm.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/blas_comm.c

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_comm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQS256-148-96.dir/srcs/blas_comm.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/blas_comm.c > CMakeFiles/MQS256-148-96.dir/srcs/blas_comm.c.i

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_comm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQS256-148-96.dir/srcs/blas_comm.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/blas_comm.c -o CMakeFiles/MQS256-148-96.dir/srcs/blas_comm.c.s

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix_ref.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/flags.make
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix_ref.c.o: crypto_sign/MQS256-148-96/srcs/blas_matrix_ref.c
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix_ref.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix_ref.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix_ref.c.o -MF CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix_ref.c.o.d -o CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix_ref.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/blas_matrix_ref.c

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix_ref.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix_ref.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/blas_matrix_ref.c > CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix_ref.c.i

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix_ref.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix_ref.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/blas_matrix_ref.c -o CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix_ref.c.s

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/flags.make
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix.c.o: crypto_sign/MQS256-148-96/srcs/blas_matrix.c
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix.c.o -MF CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix.c.o.d -o CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/blas_matrix.c

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/blas_matrix.c > CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix.c.i

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/blas_matrix.c -o CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix.c.s

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair_computation.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/flags.make
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair_computation.c.o: crypto_sign/MQS256-148-96/srcs/mqs_keypair_computation.c
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair_computation.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair_computation.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair_computation.c.o -MF CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair_computation.c.o.d -o CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair_computation.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/mqs_keypair_computation.c

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair_computation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair_computation.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/mqs_keypair_computation.c > CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair_computation.c.i

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair_computation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair_computation.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/mqs_keypair_computation.c -o CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair_computation.c.s

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/flags.make
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair.c.o: crypto_sign/MQS256-148-96/srcs/mqs_keypair.c
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair.c.o -MF CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair.c.o.d -o CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/mqs_keypair.c

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/mqs_keypair.c > CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair.c.i

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/mqs_keypair.c -o CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair.c.s

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/flags.make
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs.c.o: crypto_sign/MQS256-148-96/srcs/mqs.c
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs.c.o -MF CMakeFiles/MQS256-148-96.dir/srcs/mqs.c.o.d -o CMakeFiles/MQS256-148-96.dir/srcs/mqs.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/mqs.c

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQS256-148-96.dir/srcs/mqs.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/mqs.c > CMakeFiles/MQS256-148-96.dir/srcs/mqs.c.i

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQS256-148-96.dir/srcs/mqs.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/mqs.c -o CMakeFiles/MQS256-148-96.dir/srcs/mqs.c.s

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/parallel_matrix_op.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/flags.make
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/parallel_matrix_op.c.o: crypto_sign/MQS256-148-96/srcs/parallel_matrix_op.c
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/parallel_matrix_op.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/parallel_matrix_op.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/parallel_matrix_op.c.o -MF CMakeFiles/MQS256-148-96.dir/srcs/parallel_matrix_op.c.o.d -o CMakeFiles/MQS256-148-96.dir/srcs/parallel_matrix_op.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/parallel_matrix_op.c

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/parallel_matrix_op.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQS256-148-96.dir/srcs/parallel_matrix_op.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/parallel_matrix_op.c > CMakeFiles/MQS256-148-96.dir/srcs/parallel_matrix_op.c.i

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/parallel_matrix_op.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQS256-148-96.dir/srcs/parallel_matrix_op.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/parallel_matrix_op.c -o CMakeFiles/MQS256-148-96.dir/srcs/parallel_matrix_op.c.s

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/sign.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/flags.make
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/sign.c.o: crypto_sign/MQS256-148-96/srcs/sign.c
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/sign.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/sign.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/sign.c.o -MF CMakeFiles/MQS256-148-96.dir/srcs/sign.c.o.d -o CMakeFiles/MQS256-148-96.dir/srcs/sign.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/sign.c

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQS256-148-96.dir/srcs/sign.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/sign.c > CMakeFiles/MQS256-148-96.dir/srcs/sign.c.i

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQS256-148-96.dir/srcs/sign.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/sign.c -o CMakeFiles/MQS256-148-96.dir/srcs/sign.c.s

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils_hash.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/flags.make
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils_hash.c.o: crypto_sign/MQS256-148-96/srcs/utils_hash.c
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils_hash.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils_hash.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils_hash.c.o -MF CMakeFiles/MQS256-148-96.dir/srcs/utils_hash.c.o.d -o CMakeFiles/MQS256-148-96.dir/srcs/utils_hash.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/utils_hash.c

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils_hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQS256-148-96.dir/srcs/utils_hash.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/utils_hash.c > CMakeFiles/MQS256-148-96.dir/srcs/utils_hash.c.i

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils_hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQS256-148-96.dir/srcs/utils_hash.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/utils_hash.c -o CMakeFiles/MQS256-148-96.dir/srcs/utils_hash.c.s

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils_prng.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/flags.make
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils_prng.c.o: crypto_sign/MQS256-148-96/srcs/utils_prng.c
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils_prng.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils_prng.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils_prng.c.o -MF CMakeFiles/MQS256-148-96.dir/srcs/utils_prng.c.o.d -o CMakeFiles/MQS256-148-96.dir/srcs/utils_prng.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/utils_prng.c

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils_prng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQS256-148-96.dir/srcs/utils_prng.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/utils_prng.c > CMakeFiles/MQS256-148-96.dir/srcs/utils_prng.c.i

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils_prng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQS256-148-96.dir/srcs/utils_prng.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/utils_prng.c -o CMakeFiles/MQS256-148-96.dir/srcs/utils_prng.c.s

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/flags.make
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils.c.o: crypto_sign/MQS256-148-96/srcs/utils.c
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils.c.o: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils.c.o -MF CMakeFiles/MQS256-148-96.dir/srcs/utils.c.o.d -o CMakeFiles/MQS256-148-96.dir/srcs/utils.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/utils.c

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQS256-148-96.dir/srcs/utils.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/utils.c > CMakeFiles/MQS256-148-96.dir/srcs/utils.c.i

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQS256-148-96.dir/srcs/utils.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/srcs/utils.c -o CMakeFiles/MQS256-148-96.dir/srcs/utils.c.s

# Object files for target MQS256-148-96
MQS256__148__96_OBJECTS = \
"CMakeFiles/MQS256-148-96.dir/srcs/blas_comm.c.o" \
"CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix_ref.c.o" \
"CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix.c.o" \
"CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair_computation.c.o" \
"CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair.c.o" \
"CMakeFiles/MQS256-148-96.dir/srcs/mqs.c.o" \
"CMakeFiles/MQS256-148-96.dir/srcs/parallel_matrix_op.c.o" \
"CMakeFiles/MQS256-148-96.dir/srcs/sign.c.o" \
"CMakeFiles/MQS256-148-96.dir/srcs/utils_hash.c.o" \
"CMakeFiles/MQS256-148-96.dir/srcs/utils_prng.c.o" \
"CMakeFiles/MQS256-148-96.dir/srcs/utils.c.o"

# External object files for target MQS256-148-96
MQS256__148__96_EXTERNAL_OBJECTS =

crypto_sign/MQS256-148-96/libs/libMQS256-148-96.so: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_comm.c.o
crypto_sign/MQS256-148-96/libs/libMQS256-148-96.so: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix_ref.c.o
crypto_sign/MQS256-148-96/libs/libMQS256-148-96.so: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/blas_matrix.c.o
crypto_sign/MQS256-148-96/libs/libMQS256-148-96.so: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair_computation.c.o
crypto_sign/MQS256-148-96/libs/libMQS256-148-96.so: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs_keypair.c.o
crypto_sign/MQS256-148-96/libs/libMQS256-148-96.so: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/mqs.c.o
crypto_sign/MQS256-148-96/libs/libMQS256-148-96.so: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/parallel_matrix_op.c.o
crypto_sign/MQS256-148-96/libs/libMQS256-148-96.so: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/sign.c.o
crypto_sign/MQS256-148-96/libs/libMQS256-148-96.so: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils_hash.c.o
crypto_sign/MQS256-148-96/libs/libMQS256-148-96.so: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils_prng.c.o
crypto_sign/MQS256-148-96/libs/libMQS256-148-96.so: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/srcs/utils.c.o
crypto_sign/MQS256-148-96/libs/libMQS256-148-96.so: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/build.make
crypto_sign/MQS256-148-96/libs/libMQS256-148-96.so: crypto_sign/MQS256-148-96/libs/libMQS256-148-96_RNG.so
crypto_sign/MQS256-148-96/libs/libMQS256-148-96.so: common/libcommon.a
crypto_sign/MQS256-148-96/libs/libMQS256-148-96.so: crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C shared library libs/libMQS256-148-96.so"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MQS256-148-96.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/build: crypto_sign/MQS256-148-96/libs/libMQS256-148-96.so
.PHONY : crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/build

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/clean:
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 && $(CMAKE_COMMAND) -P CMakeFiles/MQS256-148-96.dir/cmake_clean.cmake
.PHONY : crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/clean

crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/depend:
	cd /home/unlimit/Downloads/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96 /home/unlimit/Downloads/KPQClean/crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/MQS256-148-96/CMakeFiles/MQS256-148-96.dir/depend

