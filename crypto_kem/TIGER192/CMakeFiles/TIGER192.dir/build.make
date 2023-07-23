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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0722/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0722/KPQClean

# Include any dependencies generated for this target.
include crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/compiler_depend.make

# Include the progress variables for this target.
include crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/progress.make

# Include the compile flags for this target's objects.
include crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/flags.make

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/rng.c.o: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/flags.make
crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/rng.c.o: crypto_kem/TIGER192/src/rng.c
crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/rng.c.o: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/rng.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/rng.c.o -MF CMakeFiles/TIGER192.dir/src/rng.c.o.d -o CMakeFiles/TIGER192.dir/src/rng.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/rng.c

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/rng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TIGER192.dir/src/rng.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/rng.c > CMakeFiles/TIGER192.dir/src/rng.c.i

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/rng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TIGER192.dir/src/rng.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/rng.c -o CMakeFiles/TIGER192.dir/src/rng.c.s

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/TIGER_CPAPKE.c.o: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/flags.make
crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/TIGER_CPAPKE.c.o: crypto_kem/TIGER192/src/TIGER_CPAPKE.c
crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/TIGER_CPAPKE.c.o: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/TIGER_CPAPKE.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/TIGER_CPAPKE.c.o -MF CMakeFiles/TIGER192.dir/src/TIGER_CPAPKE.c.o.d -o CMakeFiles/TIGER192.dir/src/TIGER_CPAPKE.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/TIGER_CPAPKE.c

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/TIGER_CPAPKE.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TIGER192.dir/src/TIGER_CPAPKE.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/TIGER_CPAPKE.c > CMakeFiles/TIGER192.dir/src/TIGER_CPAPKE.c.i

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/TIGER_CPAPKE.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TIGER192.dir/src/TIGER_CPAPKE.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/TIGER_CPAPKE.c -o CMakeFiles/TIGER192.dir/src/TIGER_CPAPKE.c.s

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/TIGER_CCAKEM.c.o: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/flags.make
crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/TIGER_CCAKEM.c.o: crypto_kem/TIGER192/src/TIGER_CCAKEM.c
crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/TIGER_CCAKEM.c.o: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/TIGER_CCAKEM.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/TIGER_CCAKEM.c.o -MF CMakeFiles/TIGER192.dir/src/TIGER_CCAKEM.c.o.d -o CMakeFiles/TIGER192.dir/src/TIGER_CCAKEM.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/TIGER_CCAKEM.c

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/TIGER_CCAKEM.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TIGER192.dir/src/TIGER_CCAKEM.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/TIGER_CCAKEM.c > CMakeFiles/TIGER192.dir/src/TIGER_CCAKEM.c.i

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/TIGER_CCAKEM.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TIGER192.dir/src/TIGER_CCAKEM.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/TIGER_CCAKEM.c -o CMakeFiles/TIGER192.dir/src/TIGER_CCAKEM.c.s

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/kem.c.o: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/flags.make
crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/kem.c.o: crypto_kem/TIGER192/src/kem.c
crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/kem.c.o: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/kem.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/kem.c.o -MF CMakeFiles/TIGER192.dir/src/kem.c.o.d -o CMakeFiles/TIGER192.dir/src/kem.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/kem.c

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/kem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TIGER192.dir/src/kem.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/kem.c > CMakeFiles/TIGER192.dir/src/kem.c.i

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/kem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TIGER192.dir/src/kem.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/kem.c -o CMakeFiles/TIGER192.dir/src/kem.c.s

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/xef_ref.c.o: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/flags.make
crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/xef_ref.c.o: crypto_kem/TIGER192/src/xef_ref.c
crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/xef_ref.c.o: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/xef_ref.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/xef_ref.c.o -MF CMakeFiles/TIGER192.dir/src/xef_ref.c.o.d -o CMakeFiles/TIGER192.dir/src/xef_ref.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/xef_ref.c

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/xef_ref.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TIGER192.dir/src/xef_ref.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/xef_ref.c > CMakeFiles/TIGER192.dir/src/xef_ref.c.i

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/xef_ref.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TIGER192.dir/src/xef_ref.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/xef_ref.c -o CMakeFiles/TIGER192.dir/src/xef_ref.c.s

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/xe5.c.o: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/flags.make
crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/xe5.c.o: crypto_kem/TIGER192/src/xe5.c
crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/xe5.c.o: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/xe5.c.o"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/xe5.c.o -MF CMakeFiles/TIGER192.dir/src/xe5.c.o.d -o CMakeFiles/TIGER192.dir/src/xe5.c.o -c /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/xe5.c

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/xe5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TIGER192.dir/src/xe5.c.i"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/xe5.c > CMakeFiles/TIGER192.dir/src/xe5.c.i

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/xe5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TIGER192.dir/src/xe5.c.s"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/src/xe5.c -o CMakeFiles/TIGER192.dir/src/xe5.c.s

# Object files for target TIGER192
TIGER192_OBJECTS = \
"CMakeFiles/TIGER192.dir/src/rng.c.o" \
"CMakeFiles/TIGER192.dir/src/TIGER_CPAPKE.c.o" \
"CMakeFiles/TIGER192.dir/src/TIGER_CCAKEM.c.o" \
"CMakeFiles/TIGER192.dir/src/kem.c.o" \
"CMakeFiles/TIGER192.dir/src/xef_ref.c.o" \
"CMakeFiles/TIGER192.dir/src/xe5.c.o"

# External object files for target TIGER192
TIGER192_EXTERNAL_OBJECTS =

crypto_kem/TIGER192/lib/libTIGER192.so: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/rng.c.o
crypto_kem/TIGER192/lib/libTIGER192.so: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/TIGER_CPAPKE.c.o
crypto_kem/TIGER192/lib/libTIGER192.so: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/TIGER_CCAKEM.c.o
crypto_kem/TIGER192/lib/libTIGER192.so: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/kem.c.o
crypto_kem/TIGER192/lib/libTIGER192.so: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/xef_ref.c.o
crypto_kem/TIGER192/lib/libTIGER192.so: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/src/xe5.c.o
crypto_kem/TIGER192/lib/libTIGER192.so: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/build.make
crypto_kem/TIGER192/lib/libTIGER192.so: crypto_kem/TIGER192/lib/libTIGERRNG3.so
crypto_kem/TIGER192/lib/libTIGER192.so: common/libcommon.a
crypto_kem/TIGER192/lib/libTIGER192.so: crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0722/KPQClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C shared library lib/libTIGER192.so"
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TIGER192.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/build: crypto_kem/TIGER192/lib/libTIGER192.so
.PHONY : crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/build

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/clean:
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 && $(CMAKE_COMMAND) -P CMakeFiles/TIGER192.dir/cmake_clean.cmake
.PHONY : crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/clean

crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0722/KPQClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0722/KPQClean /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 /home/mingiiiiiiii/KPQClean_0722/KPQClean /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192 /home/mingiiiiiiii/KPQClean_0722/KPQClean/crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto_kem/TIGER192/CMakeFiles/TIGER192.dir/depend

