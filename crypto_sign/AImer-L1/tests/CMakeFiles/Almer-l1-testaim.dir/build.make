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
include crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/flags.make

crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/test_aim.c.o: crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/flags.make
crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/test_aim.c.o: crypto_sign/AImer-L1/tests/test_aim.c
crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/test_aim.c.o: crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/test_aim.c.o"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/test_aim.c.o -MF CMakeFiles/Almer-l1-testaim.dir/test_aim.c.o.d -o CMakeFiles/Almer-l1-testaim.dir/test_aim.c.o -c /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1/tests/test_aim.c

crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/test_aim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Almer-l1-testaim.dir/test_aim.c.i"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1/tests/test_aim.c > CMakeFiles/Almer-l1-testaim.dir/test_aim.c.i

crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/test_aim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Almer-l1-testaim.dir/test_aim.c.s"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1/tests/test_aim.c -o CMakeFiles/Almer-l1-testaim.dir/test_aim.c.s

# Object files for target Almer-l1-testaim
Almer__l1__testaim_OBJECTS = \
"CMakeFiles/Almer-l1-testaim.dir/test_aim.c.o"

# External object files for target Almer-l1-testaim
Almer__l1__testaim_EXTERNAL_OBJECTS =

crypto_sign/AImer-L1/bin/Almer-l1-testaim: crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/test_aim.c.o
crypto_sign/AImer-L1/bin/Almer-l1-testaim: crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/build.make
crypto_sign/AImer-L1/bin/Almer-l1-testaim: crypto_sign/AImer-L1/libs/libAlmer-l1.so
crypto_sign/AImer-L1/bin/Almer-l1-testaim: crypto_sign/AImer-L1/libs/libaimer1_fips202.so
crypto_sign/AImer-L1/bin/Almer-l1-testaim: crypto_sign/AImer-L1/libs/libaimer1_RNG.so
crypto_sign/AImer-L1/bin/Almer-l1-testaim: common/libcommon.a
crypto_sign/AImer-L1/bin/Almer-l1-testaim: crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/test/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/Almer-l1-testaim"
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Almer-l1-testaim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/build: crypto_sign/AImer-L1/bin/Almer-l1-testaim
.PHONY : crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/build

crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/clean:
	cd /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1/tests && $(CMAKE_COMMAND) -P CMakeFiles/Almer-l1-testaim.dir/cmake_clean.cmake
.PHONY : crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/clean

crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/depend:
	cd /home/mingiiiiiiii/test/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/test/KPQClean /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1/tests /home/mingiiiiiiii/test/KPQClean /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1/tests /home/mingiiiiiiii/test/KPQClean/crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/AImer-L1/tests/CMakeFiles/Almer-l1-testaim.dir/depend

