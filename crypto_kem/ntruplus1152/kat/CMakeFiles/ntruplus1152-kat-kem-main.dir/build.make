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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0717_final/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0717_final/KPQClean

# Include any dependencies generated for this target.
include crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/flags.make

crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/PQCgenKAT_kem.c.o: crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/flags.make
crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/PQCgenKAT_kem.c.o: crypto_kem/ntruplus1152/kat/PQCgenKAT_kem.c
crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/PQCgenKAT_kem.c.o: crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/PQCgenKAT_kem.c.o"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/kat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/PQCgenKAT_kem.c.o -MF CMakeFiles/ntruplus1152-kat-kem-main.dir/PQCgenKAT_kem.c.o.d -o CMakeFiles/ntruplus1152-kat-kem-main.dir/PQCgenKAT_kem.c.o -c /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/kat/PQCgenKAT_kem.c

crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/PQCgenKAT_kem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntruplus1152-kat-kem-main.dir/PQCgenKAT_kem.c.i"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/kat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/kat/PQCgenKAT_kem.c > CMakeFiles/ntruplus1152-kat-kem-main.dir/PQCgenKAT_kem.c.i

crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/PQCgenKAT_kem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntruplus1152-kat-kem-main.dir/PQCgenKAT_kem.c.s"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/kat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/kat/PQCgenKAT_kem.c -o CMakeFiles/ntruplus1152-kat-kem-main.dir/PQCgenKAT_kem.c.s

# Object files for target ntruplus1152-kat-kem-main
ntruplus1152__kat__kem__main_OBJECTS = \
"CMakeFiles/ntruplus1152-kat-kem-main.dir/PQCgenKAT_kem.c.o"

# External object files for target ntruplus1152-kat-kem-main
ntruplus1152__kat__kem__main_EXTERNAL_OBJECTS =

crypto_kem/ntruplus1152/bin/ntruplus1152-kat-kem-main: crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/PQCgenKAT_kem.c.o
crypto_kem/ntruplus1152/bin/ntruplus1152-kat-kem-main: crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/build.make
crypto_kem/ntruplus1152/bin/ntruplus1152-kat-kem-main: crypto_kem/ntruplus1152/lib/libntruplus1152-kat-kem.so
crypto_kem/ntruplus1152/bin/ntruplus1152-kat-kem-main: crypto_kem/ntruplus1152/lib/libntruplus1152.so
crypto_kem/ntruplus1152/bin/ntruplus1152-kat-kem-main: crypto_kem/ntruplus1152/lib/libntruplus1152RNG1.so
crypto_kem/ntruplus1152/bin/ntruplus1152-kat-kem-main: common/libcommon.a
crypto_kem/ntruplus1152/bin/ntruplus1152-kat-kem-main: crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0717_final/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/ntruplus1152-kat-kem-main"
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/kat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ntruplus1152-kat-kem-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/build: crypto_kem/ntruplus1152/bin/ntruplus1152-kat-kem-main
.PHONY : crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/build

crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/kat && $(CMAKE_COMMAND) -P CMakeFiles/ntruplus1152-kat-kem-main.dir/cmake_clean.cmake
.PHONY : crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/clean

crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0717_final/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0717_final/KPQClean /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/kat /home/mingiiiiiiii/KPQClean_0717_final/KPQClean /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/kat /home/mingiiiiiiii/KPQClean_0717_final/KPQClean/crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_kem/ntruplus1152/kat/CMakeFiles/ntruplus1152-kat-kem-main.dir/depend

