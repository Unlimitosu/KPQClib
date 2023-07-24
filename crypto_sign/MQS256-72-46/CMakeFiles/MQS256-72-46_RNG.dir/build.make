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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0724/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0724/KPQClean

# Include any dependencies generated for this target.
include crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/flags.make

crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/srcs/rng.c.o: crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/flags.make
crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/srcs/rng.c.o: crypto_sign/MQS256-72-46/srcs/rng.c
crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/srcs/rng.c.o: crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0724/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/srcs/rng.c.o"
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/MQS256-72-46 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/srcs/rng.c.o -MF CMakeFiles/MQS256-72-46_RNG.dir/srcs/rng.c.o.d -o CMakeFiles/MQS256-72-46_RNG.dir/srcs/rng.c.o -c /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/MQS256-72-46/srcs/rng.c

crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/srcs/rng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQS256-72-46_RNG.dir/srcs/rng.c.i"
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/MQS256-72-46 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/MQS256-72-46/srcs/rng.c > CMakeFiles/MQS256-72-46_RNG.dir/srcs/rng.c.i

crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/srcs/rng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQS256-72-46_RNG.dir/srcs/rng.c.s"
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/MQS256-72-46 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/MQS256-72-46/srcs/rng.c -o CMakeFiles/MQS256-72-46_RNG.dir/srcs/rng.c.s

# Object files for target MQS256-72-46_RNG
MQS256__72__46_RNG_OBJECTS = \
"CMakeFiles/MQS256-72-46_RNG.dir/srcs/rng.c.o"

# External object files for target MQS256-72-46_RNG
MQS256__72__46_RNG_EXTERNAL_OBJECTS =

crypto_sign/MQS256-72-46/libs/libMQS256-72-46_RNG.so: crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/srcs/rng.c.o
crypto_sign/MQS256-72-46/libs/libMQS256-72-46_RNG.so: crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/build.make
crypto_sign/MQS256-72-46/libs/libMQS256-72-46_RNG.so: crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0724/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libs/libMQS256-72-46_RNG.so"
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/MQS256-72-46 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MQS256-72-46_RNG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/build: crypto_sign/MQS256-72-46/libs/libMQS256-72-46_RNG.so
.PHONY : crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/build

crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/MQS256-72-46 && $(CMAKE_COMMAND) -P CMakeFiles/MQS256-72-46_RNG.dir/cmake_clean.cmake
.PHONY : crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/clean

crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0724/KPQClean /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/MQS256-72-46 /home/mingiiiiiiii/KPQClean_0724/KPQClean /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/MQS256-72-46 /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/MQS256-72-46/CMakeFiles/MQS256-72-46_RNG.dir/depend

