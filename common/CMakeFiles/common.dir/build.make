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
CMAKE_SOURCE_DIR = /home/jingyosong/KpqC_0515/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jingyosong/KpqC_0515/KPQClean

# Include any dependencies generated for this target.
include common/CMakeFiles/common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include common/CMakeFiles/common.dir/compiler_depend.make

# Include the progress variables for this target.
include common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include common/CMakeFiles/common.dir/flags.make

common/CMakeFiles/common.dir/aes.c.o: common/CMakeFiles/common.dir/flags.make
common/CMakeFiles/common.dir/aes.c.o: common/aes.c
common/CMakeFiles/common.dir/aes.c.o: common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyosong/KpqC_0515/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object common/CMakeFiles/common.dir/aes.c.o"
	cd /home/jingyosong/KpqC_0515/KPQClean/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT common/CMakeFiles/common.dir/aes.c.o -MF CMakeFiles/common.dir/aes.c.o.d -o CMakeFiles/common.dir/aes.c.o -c /home/jingyosong/KpqC_0515/KPQClean/common/aes.c

common/CMakeFiles/common.dir/aes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common.dir/aes.c.i"
	cd /home/jingyosong/KpqC_0515/KPQClean/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jingyosong/KpqC_0515/KPQClean/common/aes.c > CMakeFiles/common.dir/aes.c.i

common/CMakeFiles/common.dir/aes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common.dir/aes.c.s"
	cd /home/jingyosong/KpqC_0515/KPQClean/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jingyosong/KpqC_0515/KPQClean/common/aes.c -o CMakeFiles/common.dir/aes.c.s

common/CMakeFiles/common.dir/fips202.c.o: common/CMakeFiles/common.dir/flags.make
common/CMakeFiles/common.dir/fips202.c.o: common/fips202.c
common/CMakeFiles/common.dir/fips202.c.o: common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyosong/KpqC_0515/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object common/CMakeFiles/common.dir/fips202.c.o"
	cd /home/jingyosong/KpqC_0515/KPQClean/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT common/CMakeFiles/common.dir/fips202.c.o -MF CMakeFiles/common.dir/fips202.c.o.d -o CMakeFiles/common.dir/fips202.c.o -c /home/jingyosong/KpqC_0515/KPQClean/common/fips202.c

common/CMakeFiles/common.dir/fips202.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common.dir/fips202.c.i"
	cd /home/jingyosong/KpqC_0515/KPQClean/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jingyosong/KpqC_0515/KPQClean/common/fips202.c > CMakeFiles/common.dir/fips202.c.i

common/CMakeFiles/common.dir/fips202.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common.dir/fips202.c.s"
	cd /home/jingyosong/KpqC_0515/KPQClean/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jingyosong/KpqC_0515/KPQClean/common/fips202.c -o CMakeFiles/common.dir/fips202.c.s

common/CMakeFiles/common.dir/sha2.c.o: common/CMakeFiles/common.dir/flags.make
common/CMakeFiles/common.dir/sha2.c.o: common/sha2.c
common/CMakeFiles/common.dir/sha2.c.o: common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyosong/KpqC_0515/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object common/CMakeFiles/common.dir/sha2.c.o"
	cd /home/jingyosong/KpqC_0515/KPQClean/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT common/CMakeFiles/common.dir/sha2.c.o -MF CMakeFiles/common.dir/sha2.c.o.d -o CMakeFiles/common.dir/sha2.c.o -c /home/jingyosong/KpqC_0515/KPQClean/common/sha2.c

common/CMakeFiles/common.dir/sha2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common.dir/sha2.c.i"
	cd /home/jingyosong/KpqC_0515/KPQClean/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jingyosong/KpqC_0515/KPQClean/common/sha2.c > CMakeFiles/common.dir/sha2.c.i

common/CMakeFiles/common.dir/sha2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common.dir/sha2.c.s"
	cd /home/jingyosong/KpqC_0515/KPQClean/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jingyosong/KpqC_0515/KPQClean/common/sha2.c -o CMakeFiles/common.dir/sha2.c.s

# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/aes.c.o" \
"CMakeFiles/common.dir/fips202.c.o" \
"CMakeFiles/common.dir/sha2.c.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

common/libcommon.a: common/CMakeFiles/common.dir/aes.c.o
common/libcommon.a: common/CMakeFiles/common.dir/fips202.c.o
common/libcommon.a: common/CMakeFiles/common.dir/sha2.c.o
common/libcommon.a: common/CMakeFiles/common.dir/build.make
common/libcommon.a: common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jingyosong/KpqC_0515/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libcommon.a"
	cd /home/jingyosong/KpqC_0515/KPQClean/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/jingyosong/KpqC_0515/KPQClean/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/CMakeFiles/common.dir/build: common/libcommon.a
.PHONY : common/CMakeFiles/common.dir/build

common/CMakeFiles/common.dir/clean:
	cd /home/jingyosong/KpqC_0515/KPQClean/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : common/CMakeFiles/common.dir/clean

common/CMakeFiles/common.dir/depend:
	cd /home/jingyosong/KpqC_0515/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jingyosong/KpqC_0515/KPQClean /home/jingyosong/KpqC_0515/KPQClean/common /home/jingyosong/KpqC_0515/KPQClean /home/jingyosong/KpqC_0515/KPQClean/common /home/jingyosong/KpqC_0515/KPQClean/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/CMakeFiles/common.dir/depend

