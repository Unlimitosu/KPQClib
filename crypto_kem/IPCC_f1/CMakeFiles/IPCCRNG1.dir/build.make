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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0724/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0724/KPQClean

# Include any dependencies generated for this target.
include crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/flags.make

crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/src/rng.c.o: crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/flags.make
crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/src/rng.c.o: crypto_kem/IPCC_f1/src/rng.c
crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/src/rng.c.o: crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0724/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/src/rng.c.o"
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/IPCC_f1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/src/rng.c.o -MF CMakeFiles/IPCCRNG1.dir/src/rng.c.o.d -o CMakeFiles/IPCCRNG1.dir/src/rng.c.o -c /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/IPCC_f1/src/rng.c

crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/src/rng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IPCCRNG1.dir/src/rng.c.i"
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/IPCC_f1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/IPCC_f1/src/rng.c > CMakeFiles/IPCCRNG1.dir/src/rng.c.i

crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/src/rng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IPCCRNG1.dir/src/rng.c.s"
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/IPCC_f1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/IPCC_f1/src/rng.c -o CMakeFiles/IPCCRNG1.dir/src/rng.c.s

# Object files for target IPCCRNG1
IPCCRNG1_OBJECTS = \
"CMakeFiles/IPCCRNG1.dir/src/rng.c.o"

# External object files for target IPCCRNG1
IPCCRNG1_EXTERNAL_OBJECTS =

crypto_kem/IPCC_f1/lib/libIPCCRNG1.so: crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/src/rng.c.o
crypto_kem/IPCC_f1/lib/libIPCCRNG1.so: crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/build.make
crypto_kem/IPCC_f1/lib/libIPCCRNG1.so: crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0724/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library lib/libIPCCRNG1.so"
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/IPCC_f1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IPCCRNG1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/build: crypto_kem/IPCC_f1/lib/libIPCCRNG1.so
.PHONY : crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/build

crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/IPCC_f1 && $(CMAKE_COMMAND) -P CMakeFiles/IPCCRNG1.dir/cmake_clean.cmake
.PHONY : crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/clean

crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0724/KPQClean /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/IPCC_f1 /home/mingiiiiiiii/KPQClean_0724/KPQClean /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/IPCC_f1 /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_kem/IPCC_f1/CMakeFiles/IPCCRNG1.dir/depend

