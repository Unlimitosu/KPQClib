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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0721/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0721/KPQClean

# Include any dependencies generated for this target.
include crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/flags.make

crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/meta_test.c.o: crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/flags.make
crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/meta_test.c.o: crypto_sign/NCCSign5-ori/metamorphic/meta_test.c
crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/meta_test.c.o: crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/meta_test.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign5-ori/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/meta_test.c.o -MF CMakeFiles/nccsign-ori5aes-meta-main.dir/meta_test.c.o.d -o CMakeFiles/nccsign-ori5aes-meta-main.dir/meta_test.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign5-ori/metamorphic/meta_test.c

crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/meta_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nccsign-ori5aes-meta-main.dir/meta_test.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign5-ori/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign5-ori/metamorphic/meta_test.c > CMakeFiles/nccsign-ori5aes-meta-main.dir/meta_test.c.i

crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/meta_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nccsign-ori5aes-meta-main.dir/meta_test.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign5-ori/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign5-ori/metamorphic/meta_test.c -o CMakeFiles/nccsign-ori5aes-meta-main.dir/meta_test.c.s

# Object files for target nccsign-ori5aes-meta-main
nccsign__ori5aes__meta__main_OBJECTS = \
"CMakeFiles/nccsign-ori5aes-meta-main.dir/meta_test.c.o"

# External object files for target nccsign-ori5aes-meta-main
nccsign__ori5aes__meta__main_EXTERNAL_OBJECTS =

crypto_sign/NCCSign5-ori/bin/nccsign-ori5aes-meta-main: crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/meta_test.c.o
crypto_sign/NCCSign5-ori/bin/nccsign-ori5aes-meta-main: crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/build.make
crypto_sign/NCCSign5-ori/bin/nccsign-ori5aes-meta-main: crypto_sign/NCCSign5-ori/libs/libnccsign-ori5aes-meta.so
crypto_sign/NCCSign5-ori/bin/nccsign-ori5aes-meta-main: crypto_sign/NCCSign5-ori/libs/libnccsign-ori5aes.so
crypto_sign/NCCSign5-ori/bin/nccsign-ori5aes-meta-main: crypto_sign/NCCSign5-ori/libs/libnccsign5_aes256ctr.so
crypto_sign/NCCSign5-ori/bin/nccsign-ori5aes-meta-main: crypto_sign/NCCSign5-ori/libs/libnccsign5_fips202.so
crypto_sign/NCCSign5-ori/bin/nccsign-ori5aes-meta-main: crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/nccsign-ori5aes-meta-main"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign5-ori/metamorphic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nccsign-ori5aes-meta-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/build: crypto_sign/NCCSign5-ori/bin/nccsign-ori5aes-meta-main
.PHONY : crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/build

crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign5-ori/metamorphic && $(CMAKE_COMMAND) -P CMakeFiles/nccsign-ori5aes-meta-main.dir/cmake_clean.cmake
.PHONY : crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/clean

crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0721/KPQClean /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign5-ori/metamorphic /home/mingiiiiiiii/KPQClean_0721/KPQClean /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign5-ori/metamorphic /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/NCCSign5-ori/metamorphic/CMakeFiles/nccsign-ori5aes-meta-main.dir/depend

