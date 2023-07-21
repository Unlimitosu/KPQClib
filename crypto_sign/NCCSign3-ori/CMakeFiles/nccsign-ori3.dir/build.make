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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0721/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0721/KPQClean

# Include any dependencies generated for this target.
include crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/flags.make

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/sign.c.o: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/flags.make
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/sign.c.o: crypto_sign/NCCSign3-ori/src/sign.c
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/sign.c.o: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/sign.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/sign.c.o -MF CMakeFiles/nccsign-ori3.dir/src/sign.c.o.d -o CMakeFiles/nccsign-ori3.dir/src/sign.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/sign.c

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nccsign-ori3.dir/src/sign.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/sign.c > CMakeFiles/nccsign-ori3.dir/src/sign.c.i

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nccsign-ori3.dir/src/sign.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/sign.c -o CMakeFiles/nccsign-ori3.dir/src/sign.c.s

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/packing.c.o: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/flags.make
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/packing.c.o: crypto_sign/NCCSign3-ori/src/packing.c
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/packing.c.o: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/packing.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/packing.c.o -MF CMakeFiles/nccsign-ori3.dir/src/packing.c.o.d -o CMakeFiles/nccsign-ori3.dir/src/packing.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/packing.c

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/packing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nccsign-ori3.dir/src/packing.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/packing.c > CMakeFiles/nccsign-ori3.dir/src/packing.c.i

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/packing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nccsign-ori3.dir/src/packing.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/packing.c -o CMakeFiles/nccsign-ori3.dir/src/packing.c.s

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/poly.c.o: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/flags.make
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/poly.c.o: crypto_sign/NCCSign3-ori/src/poly.c
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/poly.c.o: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/poly.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/poly.c.o -MF CMakeFiles/nccsign-ori3.dir/src/poly.c.o.d -o CMakeFiles/nccsign-ori3.dir/src/poly.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/poly.c

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/poly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nccsign-ori3.dir/src/poly.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/poly.c > CMakeFiles/nccsign-ori3.dir/src/poly.c.i

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/poly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nccsign-ori3.dir/src/poly.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/poly.c -o CMakeFiles/nccsign-ori3.dir/src/poly.c.s

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/reduce.c.o: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/flags.make
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/reduce.c.o: crypto_sign/NCCSign3-ori/src/reduce.c
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/reduce.c.o: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/reduce.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/reduce.c.o -MF CMakeFiles/nccsign-ori3.dir/src/reduce.c.o.d -o CMakeFiles/nccsign-ori3.dir/src/reduce.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/reduce.c

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/reduce.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nccsign-ori3.dir/src/reduce.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/reduce.c > CMakeFiles/nccsign-ori3.dir/src/reduce.c.i

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/reduce.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nccsign-ori3.dir/src/reduce.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/reduce.c -o CMakeFiles/nccsign-ori3.dir/src/reduce.c.s

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/rounding.c.o: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/flags.make
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/rounding.c.o: crypto_sign/NCCSign3-ori/src/rounding.c
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/rounding.c.o: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/rounding.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/rounding.c.o -MF CMakeFiles/nccsign-ori3.dir/src/rounding.c.o.d -o CMakeFiles/nccsign-ori3.dir/src/rounding.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/rounding.c

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/rounding.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nccsign-ori3.dir/src/rounding.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/rounding.c > CMakeFiles/nccsign-ori3.dir/src/rounding.c.i

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/rounding.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nccsign-ori3.dir/src/rounding.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/rounding.c -o CMakeFiles/nccsign-ori3.dir/src/rounding.c.s

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/randombytes.c.o: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/flags.make
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/randombytes.c.o: crypto_sign/NCCSign3-ori/src/randombytes.c
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/randombytes.c.o: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/randombytes.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/randombytes.c.o -MF CMakeFiles/nccsign-ori3.dir/src/randombytes.c.o.d -o CMakeFiles/nccsign-ori3.dir/src/randombytes.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/randombytes.c

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/randombytes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nccsign-ori3.dir/src/randombytes.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/randombytes.c > CMakeFiles/nccsign-ori3.dir/src/randombytes.c.i

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/randombytes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nccsign-ori3.dir/src/randombytes.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/src/randombytes.c -o CMakeFiles/nccsign-ori3.dir/src/randombytes.c.s

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/fips/symmetric-shake.c.o: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/flags.make
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/fips/symmetric-shake.c.o: crypto_sign/NCCSign3-ori/fips/symmetric-shake.c
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/fips/symmetric-shake.c.o: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/fips/symmetric-shake.c.o"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/fips/symmetric-shake.c.o -MF CMakeFiles/nccsign-ori3.dir/fips/symmetric-shake.c.o.d -o CMakeFiles/nccsign-ori3.dir/fips/symmetric-shake.c.o -c /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/fips/symmetric-shake.c

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/fips/symmetric-shake.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nccsign-ori3.dir/fips/symmetric-shake.c.i"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/fips/symmetric-shake.c > CMakeFiles/nccsign-ori3.dir/fips/symmetric-shake.c.i

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/fips/symmetric-shake.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nccsign-ori3.dir/fips/symmetric-shake.c.s"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/fips/symmetric-shake.c -o CMakeFiles/nccsign-ori3.dir/fips/symmetric-shake.c.s

# Object files for target nccsign-ori3
nccsign__ori3_OBJECTS = \
"CMakeFiles/nccsign-ori3.dir/src/sign.c.o" \
"CMakeFiles/nccsign-ori3.dir/src/packing.c.o" \
"CMakeFiles/nccsign-ori3.dir/src/poly.c.o" \
"CMakeFiles/nccsign-ori3.dir/src/reduce.c.o" \
"CMakeFiles/nccsign-ori3.dir/src/rounding.c.o" \
"CMakeFiles/nccsign-ori3.dir/src/randombytes.c.o" \
"CMakeFiles/nccsign-ori3.dir/fips/symmetric-shake.c.o"

# External object files for target nccsign-ori3
nccsign__ori3_EXTERNAL_OBJECTS =

crypto_sign/NCCSign3-ori/libs/libnccsign-ori3.so: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/sign.c.o
crypto_sign/NCCSign3-ori/libs/libnccsign-ori3.so: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/packing.c.o
crypto_sign/NCCSign3-ori/libs/libnccsign-ori3.so: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/poly.c.o
crypto_sign/NCCSign3-ori/libs/libnccsign-ori3.so: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/reduce.c.o
crypto_sign/NCCSign3-ori/libs/libnccsign-ori3.so: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/rounding.c.o
crypto_sign/NCCSign3-ori/libs/libnccsign-ori3.so: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/src/randombytes.c.o
crypto_sign/NCCSign3-ori/libs/libnccsign-ori3.so: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/fips/symmetric-shake.c.o
crypto_sign/NCCSign3-ori/libs/libnccsign-ori3.so: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/build.make
crypto_sign/NCCSign3-ori/libs/libnccsign-ori3.so: crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0721/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C shared library libs/libnccsign-ori3.so"
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nccsign-ori3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/build: crypto_sign/NCCSign3-ori/libs/libnccsign-ori3.so
.PHONY : crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/build

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori && $(CMAKE_COMMAND) -P CMakeFiles/nccsign-ori3.dir/cmake_clean.cmake
.PHONY : crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/clean

crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0721/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0721/KPQClean /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori /home/mingiiiiiiii/KPQClean_0721/KPQClean /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori /home/mingiiiiiiii/KPQClean_0721/KPQClean/crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_sign/NCCSign3-ori/CMakeFiles/nccsign-ori3.dir/depend

