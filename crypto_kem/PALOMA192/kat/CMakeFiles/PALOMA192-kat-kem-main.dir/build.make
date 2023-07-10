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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/unlimit/Downloads/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/unlimit/Downloads/KPQClean

# Include any dependencies generated for this target.
include crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/flags.make

crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/KAT.c.o: crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/flags.make
crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/KAT.c.o: crypto_kem/PALOMA192/kat/KAT.c
crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/KAT.c.o: crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/KAT.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/kat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/KAT.c.o -MF CMakeFiles/PALOMA192-kat-kem-main.dir/KAT.c.o.d -o CMakeFiles/PALOMA192-kat-kem-main.dir/KAT.c.o -c /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/kat/KAT.c

crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/KAT.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PALOMA192-kat-kem-main.dir/KAT.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/kat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/kat/KAT.c > CMakeFiles/PALOMA192-kat-kem-main.dir/KAT.c.i

crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/KAT.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PALOMA192-kat-kem-main.dir/KAT.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/kat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/kat/KAT.c -o CMakeFiles/PALOMA192-kat-kem-main.dir/KAT.c.s

# Object files for target PALOMA192-kat-kem-main
PALOMA192__kat__kem__main_OBJECTS = \
"CMakeFiles/PALOMA192-kat-kem-main.dir/KAT.c.o"

# External object files for target PALOMA192-kat-kem-main
PALOMA192__kat__kem__main_EXTERNAL_OBJECTS =

crypto_kem/PALOMA192/bin/PALOMA192-kat-kem-main: crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/KAT.c.o
crypto_kem/PALOMA192/bin/PALOMA192-kat-kem-main: crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/build.make
crypto_kem/PALOMA192/bin/PALOMA192-kat-kem-main: crypto_kem/PALOMA192/lib/libPALOMA192-kat-kem.so
crypto_kem/PALOMA192/bin/PALOMA192-kat-kem-main: crypto_kem/PALOMA192/lib/libPALOMA192.so
crypto_kem/PALOMA192/bin/PALOMA192-kat-kem-main: crypto_kem/PALOMA192/lib/libPALOMARNG3.so
crypto_kem/PALOMA192/bin/PALOMA192-kat-kem-main: common/libcommon.a
crypto_kem/PALOMA192/bin/PALOMA192-kat-kem-main: crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/PALOMA192-kat-kem-main"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/kat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PALOMA192-kat-kem-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/build: crypto_kem/PALOMA192/bin/PALOMA192-kat-kem-main
.PHONY : crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/build

crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/clean:
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/kat && $(CMAKE_COMMAND) -P CMakeFiles/PALOMA192-kat-kem-main.dir/cmake_clean.cmake
.PHONY : crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/clean

crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/depend:
	cd /home/unlimit/Downloads/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/kat /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/kat /home/unlimit/Downloads/KPQClean/crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_kem/PALOMA192/kat/CMakeFiles/PALOMA192-kat-kem-main.dir/depend

