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
CMAKE_SOURCE_DIR = /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/tests

# Include any dependencies generated for this target.
include CMakeFiles/-testaim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/-testaim.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/-testaim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/-testaim.dir/flags.make

CMakeFiles/-testaim.dir/test_aim.c.o: CMakeFiles/-testaim.dir/flags.make
CMakeFiles/-testaim.dir/test_aim.c.o: test_aim.c
CMakeFiles/-testaim.dir/test_aim.c.o: CMakeFiles/-testaim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/-testaim.dir/test_aim.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/-testaim.dir/test_aim.c.o -MF CMakeFiles/-testaim.dir/test_aim.c.o.d -o CMakeFiles/-testaim.dir/test_aim.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/tests/test_aim.c

CMakeFiles/-testaim.dir/test_aim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/-testaim.dir/test_aim.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/tests/test_aim.c > CMakeFiles/-testaim.dir/test_aim.c.i

CMakeFiles/-testaim.dir/test_aim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/-testaim.dir/test_aim.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/tests/test_aim.c -o CMakeFiles/-testaim.dir/test_aim.c.s

# Object files for target -testaim
__testaim_OBJECTS = \
"CMakeFiles/-testaim.dir/test_aim.c.o"

# External object files for target -testaim
__testaim_EXTERNAL_OBJECTS =

-testaim: CMakeFiles/-testaim.dir/test_aim.c.o
-testaim: CMakeFiles/-testaim.dir/build.make
-testaim: CMakeFiles/-testaim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable -testaim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/-testaim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/-testaim.dir/build: -testaim
.PHONY : CMakeFiles/-testaim.dir/build

CMakeFiles/-testaim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/-testaim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/-testaim.dir/clean

CMakeFiles/-testaim.dir/depend:
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/tests /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/tests /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/tests /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/tests /home/unlimit/Downloads/KPQClean/crypto_sign/AImer-L1/tests/CMakeFiles/-testaim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/-testaim.dir/depend
