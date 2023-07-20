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
CMAKE_SOURCE_DIR = /home/unlimit/Downloads/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/unlimit/Downloads/KPQClean

# Include any dependencies generated for this target.
include crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/flags.make

crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/katrng.c.o: crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/flags.make
crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/katrng.c.o: crypto_sign/Solmae1024/metamorphic/katrng.c
crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/katrng.c.o: crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/katrng.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/katrng.c.o -MF CMakeFiles/Solmae1024-meta.dir/katrng.c.o.d -o CMakeFiles/Solmae1024-meta.dir/katrng.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic/katrng.c

crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/katrng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae1024-meta.dir/katrng.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic/katrng.c > CMakeFiles/Solmae1024-meta.dir/katrng.c.i

crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/katrng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae1024-meta.dir/katrng.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic/katrng.c -o CMakeFiles/Solmae1024-meta.dir/katrng.c.s

crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_contribution.c.o: crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/flags.make
crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_contribution.c.o: crypto_sign/Solmae1024/metamorphic/bit_contribution.c
crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_contribution.c.o: crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_contribution.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_contribution.c.o -MF CMakeFiles/Solmae1024-meta.dir/bit_contribution.c.o.d -o CMakeFiles/Solmae1024-meta.dir/bit_contribution.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic/bit_contribution.c

crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_contribution.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae1024-meta.dir/bit_contribution.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic/bit_contribution.c > CMakeFiles/Solmae1024-meta.dir/bit_contribution.c.i

crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_contribution.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae1024-meta.dir/bit_contribution.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic/bit_contribution.c -o CMakeFiles/Solmae1024-meta.dir/bit_contribution.c.s

crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_exclusion.c.o: crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/flags.make
crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_exclusion.c.o: crypto_sign/Solmae1024/metamorphic/bit_exclusion.c
crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_exclusion.c.o: crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_exclusion.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_exclusion.c.o -MF CMakeFiles/Solmae1024-meta.dir/bit_exclusion.c.o.d -o CMakeFiles/Solmae1024-meta.dir/bit_exclusion.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic/bit_exclusion.c

crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_exclusion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae1024-meta.dir/bit_exclusion.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic/bit_exclusion.c > CMakeFiles/Solmae1024-meta.dir/bit_exclusion.c.i

crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_exclusion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae1024-meta.dir/bit_exclusion.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic/bit_exclusion.c -o CMakeFiles/Solmae1024-meta.dir/bit_exclusion.c.s

crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_verify.c.o: crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/flags.make
crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_verify.c.o: crypto_sign/Solmae1024/metamorphic/bit_verify.c
crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_verify.c.o: crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_verify.c.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_verify.c.o -MF CMakeFiles/Solmae1024-meta.dir/bit_verify.c.o.d -o CMakeFiles/Solmae1024-meta.dir/bit_verify.c.o -c /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic/bit_verify.c

crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_verify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solmae1024-meta.dir/bit_verify.c.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic/bit_verify.c > CMakeFiles/Solmae1024-meta.dir/bit_verify.c.i

crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_verify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solmae1024-meta.dir/bit_verify.c.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic/bit_verify.c -o CMakeFiles/Solmae1024-meta.dir/bit_verify.c.s

# Object files for target Solmae1024-meta
Solmae1024__meta_OBJECTS = \
"CMakeFiles/Solmae1024-meta.dir/katrng.c.o" \
"CMakeFiles/Solmae1024-meta.dir/bit_contribution.c.o" \
"CMakeFiles/Solmae1024-meta.dir/bit_exclusion.c.o" \
"CMakeFiles/Solmae1024-meta.dir/bit_verify.c.o"

# External object files for target Solmae1024-meta
Solmae1024__meta_EXTERNAL_OBJECTS =

crypto_sign/Solmae1024/lib/libSolmae1024-meta.so: crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/katrng.c.o
crypto_sign/Solmae1024/lib/libSolmae1024-meta.so: crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_contribution.c.o
crypto_sign/Solmae1024/lib/libSolmae1024-meta.so: crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_exclusion.c.o
crypto_sign/Solmae1024/lib/libSolmae1024-meta.so: crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/bit_verify.c.o
crypto_sign/Solmae1024/lib/libSolmae1024-meta.so: crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/build.make
crypto_sign/Solmae1024/lib/libSolmae1024-meta.so: crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unlimit/Downloads/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library ../lib/libSolmae1024-meta.so"
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Solmae1024-meta.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/build: crypto_sign/Solmae1024/lib/libSolmae1024-meta.so
.PHONY : crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/build

crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/clean:
	cd /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic && $(CMAKE_COMMAND) -P CMakeFiles/Solmae1024-meta.dir/cmake_clean.cmake
.PHONY : crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/clean

crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/depend:
	cd /home/unlimit/Downloads/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic /home/unlimit/Downloads/KPQClean /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic /home/unlimit/Downloads/KPQClean/crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/Solmae1024/metamorphic/CMakeFiles/Solmae1024-meta.dir/depend
