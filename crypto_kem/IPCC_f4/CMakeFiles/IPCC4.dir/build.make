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

# Produce verbose output by default.
VERBOSE = 1

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
include crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/flags.make

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/pke.c.o: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/flags.make
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/pke.c.o: crypto_kem/IPCC_f4/src/pke.c
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/pke.c.o: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/pke.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/pke.c.o -MF CMakeFiles/IPCC4.dir/src/pke.c.o.d -o CMakeFiles/IPCC4.dir/src/pke.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/pke.c

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/pke.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IPCC4.dir/src/pke.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/pke.c > CMakeFiles/IPCC4.dir/src/pke.c.i

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/pke.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IPCC4.dir/src/pke.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/pke.c -o CMakeFiles/IPCC4.dir/src/pke.c.s

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Keygen.c.o: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/flags.make
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Keygen.c.o: crypto_kem/IPCC_f4/src/Keygen.c
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Keygen.c.o: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Keygen.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Keygen.c.o -MF CMakeFiles/IPCC4.dir/src/Keygen.c.o.d -o CMakeFiles/IPCC4.dir/src/Keygen.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/Keygen.c

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Keygen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IPCC4.dir/src/Keygen.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/Keygen.c > CMakeFiles/IPCC4.dir/src/Keygen.c.i

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Keygen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IPCC4.dir/src/Keygen.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/Keygen.c -o CMakeFiles/IPCC4.dir/src/Keygen.c.s

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Encryption.c.o: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/flags.make
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Encryption.c.o: crypto_kem/IPCC_f4/src/Encryption.c
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Encryption.c.o: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Encryption.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Encryption.c.o -MF CMakeFiles/IPCC4.dir/src/Encryption.c.o.d -o CMakeFiles/IPCC4.dir/src/Encryption.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/Encryption.c

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Encryption.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IPCC4.dir/src/Encryption.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/Encryption.c > CMakeFiles/IPCC4.dir/src/Encryption.c.i

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Encryption.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IPCC4.dir/src/Encryption.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/Encryption.c -o CMakeFiles/IPCC4.dir/src/Encryption.c.s

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/MultiEnc.c.o: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/flags.make
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/MultiEnc.c.o: crypto_kem/IPCC_f4/src/MultiEnc.c
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/MultiEnc.c.o: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/MultiEnc.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/MultiEnc.c.o -MF CMakeFiles/IPCC4.dir/src/MultiEnc.c.o.d -o CMakeFiles/IPCC4.dir/src/MultiEnc.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/MultiEnc.c

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/MultiEnc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IPCC4.dir/src/MultiEnc.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/MultiEnc.c > CMakeFiles/IPCC4.dir/src/MultiEnc.c.i

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/MultiEnc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IPCC4.dir/src/MultiEnc.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/MultiEnc.c -o CMakeFiles/IPCC4.dir/src/MultiEnc.c.s

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Decryption.c.o: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/flags.make
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Decryption.c.o: crypto_kem/IPCC_f4/src/Decryption.c
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Decryption.c.o: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Decryption.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Decryption.c.o -MF CMakeFiles/IPCC4.dir/src/Decryption.c.o.d -o CMakeFiles/IPCC4.dir/src/Decryption.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/Decryption.c

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Decryption.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IPCC4.dir/src/Decryption.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/Decryption.c > CMakeFiles/IPCC4.dir/src/Decryption.c.i

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Decryption.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IPCC4.dir/src/Decryption.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/Decryption.c -o CMakeFiles/IPCC4.dir/src/Decryption.c.s

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/rng.c.o: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/flags.make
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/rng.c.o: crypto_kem/IPCC_f4/src/rng.c
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/rng.c.o: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/rng.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/rng.c.o -MF CMakeFiles/IPCC4.dir/src/rng.c.o.d -o CMakeFiles/IPCC4.dir/src/rng.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/rng.c

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/rng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IPCC4.dir/src/rng.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/rng.c > CMakeFiles/IPCC4.dir/src/rng.c.i

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/rng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IPCC4.dir/src/rng.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/rng.c -o CMakeFiles/IPCC4.dir/src/rng.c.s

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/verify.c.o: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/flags.make
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/verify.c.o: crypto_kem/IPCC_f4/src/verify.c
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/verify.c.o: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/verify.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/verify.c.o -MF CMakeFiles/IPCC4.dir/src/verify.c.o.d -o CMakeFiles/IPCC4.dir/src/verify.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/verify.c

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/verify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IPCC4.dir/src/verify.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/verify.c > CMakeFiles/IPCC4.dir/src/verify.c.i

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/verify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IPCC4.dir/src/verify.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/verify.c -o CMakeFiles/IPCC4.dir/src/verify.c.s

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/fips202.c.o: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/flags.make
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/fips202.c.o: crypto_kem/IPCC_f4/src/fips202.c
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/fips202.c.o: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/fips202.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/fips202.c.o -MF CMakeFiles/IPCC4.dir/src/fips202.c.o.d -o CMakeFiles/IPCC4.dir/src/fips202.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/fips202.c

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/fips202.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IPCC4.dir/src/fips202.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/fips202.c > CMakeFiles/IPCC4.dir/src/fips202.c.i

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/fips202.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IPCC4.dir/src/fips202.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/src/fips202.c -o CMakeFiles/IPCC4.dir/src/fips202.c.s

# Object files for target IPCC4
IPCC4_OBJECTS = \
"CMakeFiles/IPCC4.dir/src/pke.c.o" \
"CMakeFiles/IPCC4.dir/src/Keygen.c.o" \
"CMakeFiles/IPCC4.dir/src/Encryption.c.o" \
"CMakeFiles/IPCC4.dir/src/MultiEnc.c.o" \
"CMakeFiles/IPCC4.dir/src/Decryption.c.o" \
"CMakeFiles/IPCC4.dir/src/rng.c.o" \
"CMakeFiles/IPCC4.dir/src/verify.c.o" \
"CMakeFiles/IPCC4.dir/src/fips202.c.o"

# External object files for target IPCC4
IPCC4_EXTERNAL_OBJECTS =

crypto_kem/IPCC_f4/lib/libIPCC4.so: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/pke.c.o
crypto_kem/IPCC_f4/lib/libIPCC4.so: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Keygen.c.o
crypto_kem/IPCC_f4/lib/libIPCC4.so: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Encryption.c.o
crypto_kem/IPCC_f4/lib/libIPCC4.so: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/MultiEnc.c.o
crypto_kem/IPCC_f4/lib/libIPCC4.so: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/Decryption.c.o
crypto_kem/IPCC_f4/lib/libIPCC4.so: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/rng.c.o
crypto_kem/IPCC_f4/lib/libIPCC4.so: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/verify.c.o
crypto_kem/IPCC_f4/lib/libIPCC4.so: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/src/fips202.c.o
crypto_kem/IPCC_f4/lib/libIPCC4.so: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/build.make
crypto_kem/IPCC_f4/lib/libIPCC4.so: crypto_kem/IPCC_f4/lib/libIPCCRNG4.so
crypto_kem/IPCC_f4/lib/libIPCC4.so: common/libcommon.a
crypto_kem/IPCC_f4/lib/libIPCC4.so: crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C shared library lib/libIPCC4.so"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IPCC4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/build: crypto_kem/IPCC_f4/lib/libIPCC4.so
.PHONY : crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/build

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 && $(CMAKE_COMMAND) -P CMakeFiles/IPCC4.dir/cmake_clean.cmake
.PHONY : crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/clean

crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0717_final/KPQClean /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 /home/mingiiiiiiii/KPQClean_0717_final/KPQClean /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4 /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_kem/IPCC_f4/CMakeFiles/IPCC4.dir/depend

