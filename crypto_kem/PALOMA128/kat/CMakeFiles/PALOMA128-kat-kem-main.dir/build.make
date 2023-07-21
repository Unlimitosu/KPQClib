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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0721/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0721/KPQClean

# Include any dependencies generated for this target.
include crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/flags.make

crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/KAT.c.o: crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/flags.make
crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/KAT.c.o: crypto_kem/PALOMA128/kat/KAT.c
crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/KAT.c.o: crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/KAT.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_kem/PALOMA128/kat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/KAT.c.o -MF CMakeFiles/PALOMA128-kat-kem-main.dir/KAT.c.o.d -o CMakeFiles/PALOMA128-kat-kem-main.dir/KAT.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_kem/PALOMA128/kat/KAT.c

crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/KAT.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PALOMA128-kat-kem-main.dir/KAT.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_kem/PALOMA128/kat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_kem/PALOMA128/kat/KAT.c > CMakeFiles/PALOMA128-kat-kem-main.dir/KAT.c.i

crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/KAT.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PALOMA128-kat-kem-main.dir/KAT.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_kem/PALOMA128/kat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_kem/PALOMA128/kat/KAT.c -o CMakeFiles/PALOMA128-kat-kem-main.dir/KAT.c.s

# Object files for target PALOMA128-kat-kem-main
PALOMA128__kat__kem__main_OBJECTS = \
"CMakeFiles/PALOMA128-kat-kem-main.dir/KAT.c.o"

# External object files for target PALOMA128-kat-kem-main
PALOMA128__kat__kem__main_EXTERNAL_OBJECTS =

crypto_kem/PALOMA128/bin/PALOMA128-kat-kem-main: crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/KAT.c.o
crypto_kem/PALOMA128/bin/PALOMA128-kat-kem-main: crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/build.make
crypto_kem/PALOMA128/bin/PALOMA128-kat-kem-main: crypto_kem/PALOMA128/lib/libPALOMA128-kat-kem.so
crypto_kem/PALOMA128/bin/PALOMA128-kat-kem-main: crypto_kem/PALOMA128/lib/libPALOMA128.so
crypto_kem/PALOMA128/bin/PALOMA128-kat-kem-main: crypto_kem/PALOMA128/lib/libPALOMARNG1.so
crypto_kem/PALOMA128/bin/PALOMA128-kat-kem-main: common/libcommon.a
crypto_kem/PALOMA128/bin/PALOMA128-kat-kem-main: crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/PALOMA128-kat-kem-main"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_kem/PALOMA128/kat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PALOMA128-kat-kem-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/build: crypto_kem/PALOMA128/bin/PALOMA128-kat-kem-main
.PHONY : crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/build

crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_kem/PALOMA128/kat && $(CMAKE_COMMAND) -P CMakeFiles/PALOMA128-kat-kem-main.dir/cmake_clean.cmake
.PHONY : crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/clean

crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0721/KPQClean /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_kem/PALOMA128/kat /home/mingiiiiiiii/KPQClean_0721/KPQClean /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_kem/PALOMA128/kat /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_kem/PALOMA128/kat/CMakeFiles/PALOMA128-kat-kem-main.dir/depend

