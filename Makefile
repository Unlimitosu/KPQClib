# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/jingyosong/KpqC_0528/KPQClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jingyosong/KpqC_0528/KPQClean

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jingyosong/KpqC_0528/KPQClean/CMakeFiles /home/jingyosong/KpqC_0528/KPQClean//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jingyosong/KpqC_0528/KPQClean/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named common

# Build rule for target.
common: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 common
.PHONY : common

# fast build rule for target.
common/fast:
	$(MAKE) $(MAKESILENT) -f common/CMakeFiles/common.dir/build.make common/CMakeFiles/common.dir/build
.PHONY : common/fast

#=============================================================================
# Target rules for targets named Peregrine512_RNG

# Build rule for target.
Peregrine512_RNG: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Peregrine512_RNG
.PHONY : Peregrine512_RNG

# fast build rule for target.
Peregrine512_RNG/fast:
	$(MAKE) $(MAKESILENT) -f crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/build.make crypto_sign/Peregrine512/CMakeFiles/Peregrine512_RNG.dir/build
.PHONY : Peregrine512_RNG/fast

#=============================================================================
# Target rules for targets named Peregrine512

# Build rule for target.
Peregrine512: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Peregrine512
.PHONY : Peregrine512

# fast build rule for target.
Peregrine512/fast:
	$(MAKE) $(MAKESILENT) -f crypto_sign/Peregrine512/CMakeFiles/Peregrine512.dir/build.make crypto_sign/Peregrine512/CMakeFiles/Peregrine512.dir/build
.PHONY : Peregrine512/fast

#=============================================================================
# Target rules for targets named Peregrine512-main

# Build rule for target.
Peregrine512-main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Peregrine512-main
.PHONY : Peregrine512-main

# fast build rule for target.
Peregrine512-main/fast:
	$(MAKE) $(MAKESILENT) -f crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/build.make crypto_sign/Peregrine512/test/CMakeFiles/Peregrine512-main.dir/build
.PHONY : Peregrine512-main/fast

#=============================================================================
# Target rules for targets named Peregrine512-kat-sign-main

# Build rule for target.
Peregrine512-kat-sign-main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Peregrine512-kat-sign-main
.PHONY : Peregrine512-kat-sign-main

# fast build rule for target.
Peregrine512-kat-sign-main/fast:
	$(MAKE) $(MAKESILENT) -f crypto_sign/Peregrine512/kat/CMakeFiles/Peregrine512-kat-sign-main.dir/build.make crypto_sign/Peregrine512/kat/CMakeFiles/Peregrine512-kat-sign-main.dir/build
.PHONY : Peregrine512-kat-sign-main/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Peregrine512"
	@echo "... Peregrine512-kat-sign-main"
	@echo "... Peregrine512-main"
	@echo "... Peregrine512_RNG"
	@echo "... common"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

