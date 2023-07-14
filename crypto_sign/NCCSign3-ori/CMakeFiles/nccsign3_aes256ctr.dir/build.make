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
include crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/flags.make

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/aes/aes256ctr.c.o: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/flags.make
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/aes/aes256ctr.c.o: crypto_sign/NCCSign3-ori/aes/aes256ctr.c
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/aes/aes256ctr.c.o: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/aes/aes256ctr.c.o"
	cd /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/aes/aes256ctr.c.o -MF CMakeFiles/nccsign3_aes256ctr.dir/aes/aes256ctr.c.o.d -o CMakeFiles/nccsign3_aes256ctr.dir/aes/aes256ctr.c.o -c /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/aes/aes256ctr.c

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/aes/aes256ctr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/nccsign3_aes256ctr.dir/aes/aes256ctr.c.i"
	cd /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/aes/aes256ctr.c > CMakeFiles/nccsign3_aes256ctr.dir/aes/aes256ctr.c.i

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/aes/aes256ctr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/nccsign3_aes256ctr.dir/aes/aes256ctr.c.s"
	cd /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/aes/aes256ctr.c -o CMakeFiles/nccsign3_aes256ctr.dir/aes/aes256ctr.c.s

# Object files for target nccsign3_aes256ctr
nccsign3_aes256ctr_OBJECTS = \
"CMakeFiles/nccsign3_aes256ctr.dir/aes/aes256ctr.c.o"

# External object files for target nccsign3_aes256ctr
nccsign3_aes256ctr_EXTERNAL_OBJECTS =

crypto_sign/NCCSign3-ori/libs/libnccsign3_aes256ctr.so: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/aes/aes256ctr.c.o
crypto_sign/NCCSign3-ori/libs/libnccsign3_aes256ctr.so: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/build.make
crypto_sign/NCCSign3-ori/libs/libnccsign3_aes256ctr.so: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/unlimit/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libs/libnccsign3_aes256ctr.so"
	cd /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nccsign3_aes256ctr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/build: crypto_sign/NCCSign3-ori/libs/libnccsign3_aes256ctr.so
.PHONY : crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/build

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/clean:
	cd /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori && $(CMAKE_COMMAND) -P CMakeFiles/nccsign3_aes256ctr.dir/cmake_clean.cmake
.PHONY : crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/clean

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/depend:
	cd /home/unlimit/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/KPQClean /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori /home/unlimit/KPQClean /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori /home/unlimit/KPQClean/crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : crypto_sign/NCCSign3-ori/CMakeFiles/nccsign3_aes256ctr.dir/depend
