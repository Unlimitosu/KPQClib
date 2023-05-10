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
CMAKE_SOURCE_DIR = /home/jingyosong/KpqC_0510/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jingyosong/KpqC_0510/KPQClean

# Include any dependencies generated for this target.
include crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/flags.make

crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/src/fips202.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/flags.make
crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/src/fips202.c.o: crypto_sign/HAETAE5/src/fips202.c
crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/src/fips202.c.o: crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyosong/KpqC_0510/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/src/fips202.c.o"
	cd /home/jingyosong/KpqC_0510/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/src/fips202.c.o -MF CMakeFiles/haetae5_fips202.dir/src/fips202.c.o.d -o CMakeFiles/haetae5_fips202.dir/src/fips202.c.o -c /home/jingyosong/KpqC_0510/KPQClean/crypto_sign/HAETAE5/src/fips202.c

crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/src/fips202.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae5_fips202.dir/src/fips202.c.i"
	cd /home/jingyosong/KpqC_0510/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jingyosong/KpqC_0510/KPQClean/crypto_sign/HAETAE5/src/fips202.c > CMakeFiles/haetae5_fips202.dir/src/fips202.c.i

crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/src/fips202.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae5_fips202.dir/src/fips202.c.s"
	cd /home/jingyosong/KpqC_0510/KPQClean/crypto_sign/HAETAE5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jingyosong/KpqC_0510/KPQClean/crypto_sign/HAETAE5/src/fips202.c -o CMakeFiles/haetae5_fips202.dir/src/fips202.c.s

# Object files for target haetae5_fips202
haetae5_fips202_OBJECTS = \
"CMakeFiles/haetae5_fips202.dir/src/fips202.c.o"

# External object files for target haetae5_fips202
haetae5_fips202_EXTERNAL_OBJECTS =

crypto_sign/HAETAE5/libs/libhaetae5_fips202.so: crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/src/fips202.c.o
crypto_sign/HAETAE5/libs/libhaetae5_fips202.so: crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/build.make
crypto_sign/HAETAE5/libs/libhaetae5_fips202.so: crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jingyosong/KpqC_0510/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libs/libhaetae5_fips202.so"
	cd /home/jingyosong/KpqC_0510/KPQClean/crypto_sign/HAETAE5 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/haetae5_fips202.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/build: crypto_sign/HAETAE5/libs/libhaetae5_fips202.so
.PHONY : crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/build

crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/clean:
	cd /home/jingyosong/KpqC_0510/KPQClean/crypto_sign/HAETAE5 && $(CMAKE_COMMAND) -P CMakeFiles/haetae5_fips202.dir/cmake_clean.cmake
.PHONY : crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/clean

crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/depend:
	cd /home/jingyosong/KpqC_0510/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jingyosong/KpqC_0510/KPQClean /home/jingyosong/KpqC_0510/KPQClean/crypto_sign/HAETAE5 /home/jingyosong/KpqC_0510/KPQClean /home/jingyosong/KpqC_0510/KPQClean/crypto_sign/HAETAE5 /home/jingyosong/KpqC_0510/KPQClean/crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/HAETAE5/CMakeFiles/haetae5_fips202.dir/depend

