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
CMAKE_SOURCE_DIR = /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test

# Include any dependencies generated for this target.
include rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/compiler_depend.make

# Include the progress variables for this target.
include rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/progress.make

# Include the compile flags for this target's objects.
include rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/flags.make

rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/test_rbc_67_vspace.cpp.o: rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/flags.make
rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/test_rbc_67_vspace.cpp.o: rbc_67_vspace/test_rbc_67_vspace.cpp
rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/test_rbc_67_vspace.cpp.o: rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/test_rbc_67_vspace.cpp.o"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test/rbc_67_vspace && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/test_rbc_67_vspace.cpp.o -MF CMakeFiles/test_rbc_67_vspace.dir/test_rbc_67_vspace.cpp.o.d -o CMakeFiles/test_rbc_67_vspace.dir/test_rbc_67_vspace.cpp.o -c /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test/rbc_67_vspace/test_rbc_67_vspace.cpp

rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/test_rbc_67_vspace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_rbc_67_vspace.dir/test_rbc_67_vspace.cpp.i"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test/rbc_67_vspace && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test/rbc_67_vspace/test_rbc_67_vspace.cpp > CMakeFiles/test_rbc_67_vspace.dir/test_rbc_67_vspace.cpp.i

rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/test_rbc_67_vspace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_rbc_67_vspace.dir/test_rbc_67_vspace.cpp.s"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test/rbc_67_vspace && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test/rbc_67_vspace/test_rbc_67_vspace.cpp -o CMakeFiles/test_rbc_67_vspace.dir/test_rbc_67_vspace.cpp.s

# Object files for target test_rbc_67_vspace
test_rbc_67_vspace_OBJECTS = \
"CMakeFiles/test_rbc_67_vspace.dir/test_rbc_67_vspace.cpp.o"

# External object files for target test_rbc_67_vspace
test_rbc_67_vspace_EXTERNAL_OBJECTS =

/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_rbc_67_vspace: rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/test_rbc_67_vspace.cpp.o
/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_rbc_67_vspace: rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/build.make
/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_rbc_67_vspace: /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/script/preprocessing/../../bin/librbc.a
/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_rbc_67_vspace: /usr/lib/x86_64-linux-gnu/libcrypto.so
/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_rbc_67_vspace: /usr/lib/x86_64-linux-gnu/libntl.so
/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_rbc_67_vspace: /usr/lib/x86_64-linux-gnu/libgmp.so
/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_rbc_67_vspace: rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_rbc_67_vspace"
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test/rbc_67_vspace && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_rbc_67_vspace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/build: /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/bin/test_rbc_67_vspace
.PHONY : rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/build

rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/clean:
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test/rbc_67_vspace && $(CMAKE_COMMAND) -P CMakeFiles/test_rbc_67_vspace.dir/cmake_clean.cmake
.PHONY : rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/clean

rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/depend:
	cd /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test/rbc_67_vspace /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test/rbc_67_vspace /home/unlimit/Downloads/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/test/unit_test/rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rbc_67_vspace/CMakeFiles/test_rbc_67_vspace.dir/depend

