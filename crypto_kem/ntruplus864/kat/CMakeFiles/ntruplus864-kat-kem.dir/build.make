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
CMAKE_SOURCE_DIR = /home/jingyosong/crypto/KpqClean_0510/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jingyosong/crypto/KpqClean_0510/KPQClean

# Include any dependencies generated for this target.
include crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/flags.make

crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/kat_kem.c.o: crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/flags.make
crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/kat_kem.c.o: crypto_kem/ntruplus864/kat/kat_kem.c
crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/kat_kem.c.o: crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyosong/crypto/KpqClean_0510/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/kat_kem.c.o"
	cd /home/jingyosong/crypto/KpqClean_0510/KPQClean/crypto_kem/ntruplus864/kat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/kat_kem.c.o -MF CMakeFiles/ntruplus864-kat-kem.dir/kat_kem.c.o.d -o CMakeFiles/ntruplus864-kat-kem.dir/kat_kem.c.o -c /home/jingyosong/crypto/KpqClean_0510/KPQClean/crypto_kem/ntruplus864/kat/kat_kem.c

crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/kat_kem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntruplus864-kat-kem.dir/kat_kem.c.i"
	cd /home/jingyosong/crypto/KpqClean_0510/KPQClean/crypto_kem/ntruplus864/kat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jingyosong/crypto/KpqClean_0510/KPQClean/crypto_kem/ntruplus864/kat/kat_kem.c > CMakeFiles/ntruplus864-kat-kem.dir/kat_kem.c.i

crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/kat_kem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntruplus864-kat-kem.dir/kat_kem.c.s"
	cd /home/jingyosong/crypto/KpqClean_0510/KPQClean/crypto_kem/ntruplus864/kat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jingyosong/crypto/KpqClean_0510/KPQClean/crypto_kem/ntruplus864/kat/kat_kem.c -o CMakeFiles/ntruplus864-kat-kem.dir/kat_kem.c.s

# Object files for target ntruplus864-kat-kem
ntruplus864__kat__kem_OBJECTS = \
"CMakeFiles/ntruplus864-kat-kem.dir/kat_kem.c.o"

# External object files for target ntruplus864-kat-kem
ntruplus864__kat__kem_EXTERNAL_OBJECTS =

crypto_kem/ntruplus864/lib/libntruplus864-kat-kem.so: crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/kat_kem.c.o
crypto_kem/ntruplus864/lib/libntruplus864-kat-kem.so: crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/build.make
crypto_kem/ntruplus864/lib/libntruplus864-kat-kem.so: crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jingyosong/crypto/KpqClean_0510/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../lib/libntruplus864-kat-kem.so"
	cd /home/jingyosong/crypto/KpqClean_0510/KPQClean/crypto_kem/ntruplus864/kat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ntruplus864-kat-kem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/build: crypto_kem/ntruplus864/lib/libntruplus864-kat-kem.so
.PHONY : crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/build

crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/clean:
	cd /home/jingyosong/crypto/KpqClean_0510/KPQClean/crypto_kem/ntruplus864/kat && $(CMAKE_COMMAND) -P CMakeFiles/ntruplus864-kat-kem.dir/cmake_clean.cmake
.PHONY : crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/clean

crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/depend:
	cd /home/jingyosong/crypto/KpqClean_0510/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jingyosong/crypto/KpqClean_0510/KPQClean /home/jingyosong/crypto/KpqClean_0510/KPQClean/crypto_kem/ntruplus864/kat /home/jingyosong/crypto/KpqClean_0510/KPQClean /home/jingyosong/crypto/KpqClean_0510/KPQClean/crypto_kem/ntruplus864/kat /home/jingyosong/crypto/KpqClean_0510/KPQClean/crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_kem/ntruplus864/kat/CMakeFiles/ntruplus864-kat-kem.dir/depend

