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
include crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/flags.make

crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/test_sign.c.o: crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/flags.make
crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/test_sign.c.o: crypto_sign/AImer-L5/tests/test_sign.c
crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/test_sign.c.o: crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0724/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/test_sign.c.o"
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/AImer-L5/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/test_sign.c.o -MF CMakeFiles/Almer-l5-testsign.dir/test_sign.c.o.d -o CMakeFiles/Almer-l5-testsign.dir/test_sign.c.o -c /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/AImer-L5/tests/test_sign.c

crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/test_sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Almer-l5-testsign.dir/test_sign.c.i"
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/AImer-L5/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/AImer-L5/tests/test_sign.c > CMakeFiles/Almer-l5-testsign.dir/test_sign.c.i

crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/test_sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Almer-l5-testsign.dir/test_sign.c.s"
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/AImer-L5/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/AImer-L5/tests/test_sign.c -o CMakeFiles/Almer-l5-testsign.dir/test_sign.c.s

# Object files for target Almer-l5-testsign
Almer__l5__testsign_OBJECTS = \
"CMakeFiles/Almer-l5-testsign.dir/test_sign.c.o"

# External object files for target Almer-l5-testsign
Almer__l5__testsign_EXTERNAL_OBJECTS =

crypto_sign/AImer-L5/bin/Almer-l5-testsign: crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/test_sign.c.o
crypto_sign/AImer-L5/bin/Almer-l5-testsign: crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/build.make
crypto_sign/AImer-L5/bin/Almer-l5-testsign: crypto_sign/AImer-L5/libs/libAlmer-l5.so
crypto_sign/AImer-L5/bin/Almer-l5-testsign: crypto_sign/AImer-L5/libs/libaimer5_fips202.so
crypto_sign/AImer-L5/bin/Almer-l5-testsign: crypto_sign/AImer-L5/libs/libaimer5_RNG.so
crypto_sign/AImer-L5/bin/Almer-l5-testsign: common/libcommon.a
crypto_sign/AImer-L5/bin/Almer-l5-testsign: crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0724/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/Almer-l5-testsign"
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/AImer-L5/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Almer-l5-testsign.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/build: crypto_sign/AImer-L5/bin/Almer-l5-testsign
.PHONY : crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/build

crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/AImer-L5/tests && $(CMAKE_COMMAND) -P CMakeFiles/Almer-l5-testsign.dir/cmake_clean.cmake
.PHONY : crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/clean

crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0724/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0724/KPQClean /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/AImer-L5/tests /home/mingiiiiiiii/KPQClean_0724/KPQClean /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/AImer-L5/tests /home/mingiiiiiiii/KPQClean_0724/KPQClean/crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/AImer-L5/tests/CMakeFiles/Almer-l5-testsign.dir/depend

