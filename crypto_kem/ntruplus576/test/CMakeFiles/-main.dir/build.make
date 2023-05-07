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
CMAKE_SOURCE_DIR = /home/jingyosong/KpqC_0507/KPQClean-jgsong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jingyosong/KpqC_0507/KPQClean-jgsong

# Include any dependencies generated for this target.
include crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/flags.make

crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/main.c.o: crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/flags.make
crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/main.c.o: crypto_kem/ntruplus576/test/main.c
crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/main.c.o: crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyosong/KpqC_0507/KPQClean-jgsong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/main.c.o"
	cd /home/jingyosong/KpqC_0507/KPQClean-jgsong/crypto_kem/ntruplus576/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/main.c.o -MF CMakeFiles/-main.dir/main.c.o.d -o CMakeFiles/-main.dir/main.c.o -c /home/jingyosong/KpqC_0507/KPQClean-jgsong/crypto_kem/ntruplus576/test/main.c

crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/-main.dir/main.c.i"
	cd /home/jingyosong/KpqC_0507/KPQClean-jgsong/crypto_kem/ntruplus576/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jingyosong/KpqC_0507/KPQClean-jgsong/crypto_kem/ntruplus576/test/main.c > CMakeFiles/-main.dir/main.c.i

crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/-main.dir/main.c.s"
	cd /home/jingyosong/KpqC_0507/KPQClean-jgsong/crypto_kem/ntruplus576/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jingyosong/KpqC_0507/KPQClean-jgsong/crypto_kem/ntruplus576/test/main.c -o CMakeFiles/-main.dir/main.c.s

# Object files for target -main
__main_OBJECTS = \
"CMakeFiles/-main.dir/main.c.o"

# External object files for target -main
__main_EXTERNAL_OBJECTS =

crypto_kem/ntruplus576/bin/-main: crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/main.c.o
crypto_kem/ntruplus576/bin/-main: crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/build.make
crypto_kem/ntruplus576/bin/-main: crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jingyosong/KpqC_0507/KPQClean-jgsong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/-main"
	cd /home/jingyosong/KpqC_0507/KPQClean-jgsong/crypto_kem/ntruplus576/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/build: crypto_kem/ntruplus576/bin/-main
.PHONY : crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/build

crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/clean:
	cd /home/jingyosong/KpqC_0507/KPQClean-jgsong/crypto_kem/ntruplus576/test && $(CMAKE_COMMAND) -P CMakeFiles/-main.dir/cmake_clean.cmake
.PHONY : crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/clean

crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/depend:
	cd /home/jingyosong/KpqC_0507/KPQClean-jgsong && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jingyosong/KpqC_0507/KPQClean-jgsong /home/jingyosong/KpqC_0507/KPQClean-jgsong/crypto_kem/ntruplus576/test /home/jingyosong/KpqC_0507/KPQClean-jgsong /home/jingyosong/KpqC_0507/KPQClean-jgsong/crypto_kem/ntruplus576/test /home/jingyosong/KpqC_0507/KPQClean-jgsong/crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_kem/ntruplus576/test/CMakeFiles/-main.dir/depend

