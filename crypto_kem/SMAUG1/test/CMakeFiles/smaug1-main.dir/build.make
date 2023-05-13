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
CMAKE_SOURCE_DIR = /home/jingyosong/KpqC_0513/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jingyosong/KpqC_0513/KPQClean

# Include any dependencies generated for this target.
include crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/flags.make

crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/main.c.o: crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/flags.make
crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/main.c.o: crypto_kem/SMAUG1/test/main.c
crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/main.c.o: crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyosong/KpqC_0513/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/main.c.o"
	cd /home/jingyosong/KpqC_0513/KPQClean/crypto_kem/SMAUG1/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/main.c.o -MF CMakeFiles/smaug1-main.dir/main.c.o.d -o CMakeFiles/smaug1-main.dir/main.c.o -c /home/jingyosong/KpqC_0513/KPQClean/crypto_kem/SMAUG1/test/main.c

crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/smaug1-main.dir/main.c.i"
	cd /home/jingyosong/KpqC_0513/KPQClean/crypto_kem/SMAUG1/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jingyosong/KpqC_0513/KPQClean/crypto_kem/SMAUG1/test/main.c > CMakeFiles/smaug1-main.dir/main.c.i

crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/smaug1-main.dir/main.c.s"
	cd /home/jingyosong/KpqC_0513/KPQClean/crypto_kem/SMAUG1/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jingyosong/KpqC_0513/KPQClean/crypto_kem/SMAUG1/test/main.c -o CMakeFiles/smaug1-main.dir/main.c.s

# Object files for target smaug1-main
smaug1__main_OBJECTS = \
"CMakeFiles/smaug1-main.dir/main.c.o"

# External object files for target smaug1-main
smaug1__main_EXTERNAL_OBJECTS =

crypto_kem/SMAUG1/bin/smaug1-main: crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/main.c.o
crypto_kem/SMAUG1/bin/smaug1-main: crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/build.make
crypto_kem/SMAUG1/bin/smaug1-main: crypto_kem/SMAUG1/lib/libsmaug1.so
crypto_kem/SMAUG1/bin/smaug1-main: crypto_kem/SMAUG1/lib/libRNG1.so
crypto_kem/SMAUG1/bin/smaug1-main: common/libcommon.a
crypto_kem/SMAUG1/bin/smaug1-main: crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jingyosong/KpqC_0513/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/smaug1-main"
	cd /home/jingyosong/KpqC_0513/KPQClean/crypto_kem/SMAUG1/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smaug1-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/build: crypto_kem/SMAUG1/bin/smaug1-main
.PHONY : crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/build

crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/clean:
	cd /home/jingyosong/KpqC_0513/KPQClean/crypto_kem/SMAUG1/test && $(CMAKE_COMMAND) -P CMakeFiles/smaug1-main.dir/cmake_clean.cmake
.PHONY : crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/clean

crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/depend:
	cd /home/jingyosong/KpqC_0513/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jingyosong/KpqC_0513/KPQClean /home/jingyosong/KpqC_0513/KPQClean/crypto_kem/SMAUG1/test /home/jingyosong/KpqC_0513/KPQClean /home/jingyosong/KpqC_0513/KPQClean/crypto_kem/SMAUG1/test /home/jingyosong/KpqC_0513/KPQClean/crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_kem/SMAUG1/test/CMakeFiles/smaug1-main.dir/depend

