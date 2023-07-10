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
include crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/flags.make

crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakHash.c.o: crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/flags.make
crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakHash.c.o: crypto_sign/AImer-L1/shake/KeccakHash.c
crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakHash.c.o: crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakHash.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakHash.c.o -MF CMakeFiles/aimer1_fips202.dir/shake/KeccakHash.c.o.d -o CMakeFiles/aimer1_fips202.dir/shake/KeccakHash.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/shake/KeccakHash.c

crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakHash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aimer1_fips202.dir/shake/KeccakHash.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/shake/KeccakHash.c > CMakeFiles/aimer1_fips202.dir/shake/KeccakHash.c.i

crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakHash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aimer1_fips202.dir/shake/KeccakHash.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/shake/KeccakHash.c -o CMakeFiles/aimer1_fips202.dir/shake/KeccakHash.c.s

crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakSponge.c.o: crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/flags.make
crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakSponge.c.o: crypto_sign/AImer-L1/shake/KeccakSponge.c
crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakSponge.c.o: crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakSponge.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakSponge.c.o -MF CMakeFiles/aimer1_fips202.dir/shake/KeccakSponge.c.o.d -o CMakeFiles/aimer1_fips202.dir/shake/KeccakSponge.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/shake/KeccakSponge.c

crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakSponge.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aimer1_fips202.dir/shake/KeccakSponge.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/shake/KeccakSponge.c > CMakeFiles/aimer1_fips202.dir/shake/KeccakSponge.c.i

crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakSponge.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aimer1_fips202.dir/shake/KeccakSponge.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/shake/KeccakSponge.c -o CMakeFiles/aimer1_fips202.dir/shake/KeccakSponge.c.s

crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakP-1600-opt64.c.o: crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/flags.make
crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakP-1600-opt64.c.o: crypto_sign/AImer-L1/shake/KeccakP-1600-opt64.c
crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakP-1600-opt64.c.o: crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakP-1600-opt64.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakP-1600-opt64.c.o -MF CMakeFiles/aimer1_fips202.dir/shake/KeccakP-1600-opt64.c.o.d -o CMakeFiles/aimer1_fips202.dir/shake/KeccakP-1600-opt64.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/shake/KeccakP-1600-opt64.c

crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakP-1600-opt64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aimer1_fips202.dir/shake/KeccakP-1600-opt64.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/shake/KeccakP-1600-opt64.c > CMakeFiles/aimer1_fips202.dir/shake/KeccakP-1600-opt64.c.i

crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakP-1600-opt64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aimer1_fips202.dir/shake/KeccakP-1600-opt64.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/shake/KeccakP-1600-opt64.c -o CMakeFiles/aimer1_fips202.dir/shake/KeccakP-1600-opt64.c.s

# Object files for target aimer1_fips202
aimer1_fips202_OBJECTS = \
"CMakeFiles/aimer1_fips202.dir/shake/KeccakHash.c.o" \
"CMakeFiles/aimer1_fips202.dir/shake/KeccakSponge.c.o" \
"CMakeFiles/aimer1_fips202.dir/shake/KeccakP-1600-opt64.c.o"

# External object files for target aimer1_fips202
aimer1_fips202_EXTERNAL_OBJECTS =

crypto_sign/AImer-L1/libs/libaimer1_fips202.so: crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakHash.c.o
crypto_sign/AImer-L1/libs/libaimer1_fips202.so: crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakSponge.c.o
crypto_sign/AImer-L1/libs/libaimer1_fips202.so: crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/shake/KeccakP-1600-opt64.c.o
crypto_sign/AImer-L1/libs/libaimer1_fips202.so: crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/build.make
crypto_sign/AImer-L1/libs/libaimer1_fips202.so: crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library libs/libaimer1_fips202.so"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aimer1_fips202.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/build: crypto_sign/AImer-L1/libs/libaimer1_fips202.so
.PHONY : crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/build

crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/clean:
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1 && $(CMAKE_COMMAND) -P CMakeFiles/aimer1_fips202.dir/cmake_clean.cmake
.PHONY : crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/clean

crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/depend:
	cd /home/unlimit/Downloads/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1 /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1 /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/AImer-L1/CMakeFiles/aimer1_fips202.dir/depend

