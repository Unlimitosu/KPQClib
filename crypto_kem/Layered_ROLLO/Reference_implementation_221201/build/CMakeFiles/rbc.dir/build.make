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
CMAKE_SOURCE_DIR = /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build

# Include any dependencies generated for this target.
include CMakeFiles/rbc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rbc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rbc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rbc.dir/flags.make

# Object files for target rbc
rbc_OBJECTS =

# External object files for target rbc
rbc_EXTERNAL_OBJECTS = \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/aes-ni/CMakeFiles/aes.dir/aes.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/sha2-portable/CMakeFiles/sha2.dir/sha2.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/fips202-portable/CMakeFiles/fips202.dir/fips202.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/random_source/CMakeFiles/random_source.dir/random_source.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/randombytes-pqclean/CMakeFiles/randombytes.dir/randombytes.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/seedexpander.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/core/avx/rbc-67/CMakeFiles/core_67.dir/rbc_67_elt.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/core/avx/rbc-67/CMakeFiles/core_67.dir/rbc_67_vec.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/core/avx/rbc-67/CMakeFiles/core_67.dir/rbc_67_poly.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/core/avx/rbc-67/CMakeFiles/core_67.dir/rbc_67_vspace.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/core/avx/rbc-67/CMakeFiles/core_67.dir/rbc_67_qre.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/core/avx/rbc-79/CMakeFiles/core_79.dir/rbc_79_elt.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/core/avx/rbc-79/CMakeFiles/core_79.dir/rbc_79_vec.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/core/avx/rbc-79/CMakeFiles/core_79.dir/rbc_79_poly.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/core/avx/rbc-79/CMakeFiles/core_79.dir/rbc_79_vspace.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/core/avx/rbc-79/CMakeFiles/core_79.dir/rbc_79_qre.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/core/avx/rbc-97/CMakeFiles/core_97.dir/rbc_97_elt.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/core/avx/rbc-97/CMakeFiles/core_97.dir/rbc_97_vec.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/core/avx/rbc-97/CMakeFiles/core_97.dir/rbc_97_poly.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/core/avx/rbc-97/CMakeFiles/core_97.dir/rbc_97_vspace.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/core/avx/rbc-97/CMakeFiles/core_97.dir/rbc_97_qre.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/codes/lrpc-67/CMakeFiles/lrpc_67.dir/rbc_67_lrpc.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/codes/lrpc-79/CMakeFiles/lrpc_79.dir/rbc_79_lrpc.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/codes/lrpc-97/CMakeFiles/lrpc_97.dir/rbc_97_lrpc.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/schemes/rolloI128/CMakeFiles/rolloI_128.dir/rolloI_128_parsing.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/schemes/rolloI128/CMakeFiles/rolloI_128.dir/rolloI_128_kem.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/schemes/rolloI192/CMakeFiles/rolloI_192.dir/rolloI_192_parsing.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/schemes/rolloI192/CMakeFiles/rolloI_192.dir/rolloI_192_kem.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/schemes/rolloI256/CMakeFiles/rolloI_256.dir/rolloI_256_parsing.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/schemes/rolloI256/CMakeFiles/rolloI_256.dir/rolloI_256_kem.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/schemes/biix128/CMakeFiles/biix_128.dir/biix_128_parsing.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/schemes/biix128/CMakeFiles/biix_128.dir/biix_128_kem.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/schemes/biix192/CMakeFiles/biix_192.dir/biix_192_parsing.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/schemes/biix192/CMakeFiles/biix_192.dir/biix_192_kem.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/schemes/biix256/CMakeFiles/biix_256.dir/biix_256_parsing.c.o" \
"/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/src/schemes/biix256/CMakeFiles/biix_256.dir/biix_256_kem.c.o"

librbc.a: lib/aes-ni/CMakeFiles/aes.dir/aes.c.o
librbc.a: lib/sha2-portable/CMakeFiles/sha2.dir/sha2.c.o
librbc.a: lib/fips202-portable/CMakeFiles/fips202.dir/fips202.c.o
librbc.a: lib/random_source/CMakeFiles/random_source.dir/random_source.c.o
librbc.a: lib/randombytes-pqclean/CMakeFiles/randombytes.dir/randombytes.c.o
librbc.a: lib/seedexpander-pqclean/CMakeFiles/seedexpander.dir/seedexpander.c.o
librbc.a: src/core/avx/rbc-67/CMakeFiles/core_67.dir/rbc_67_elt.c.o
librbc.a: src/core/avx/rbc-67/CMakeFiles/core_67.dir/rbc_67_vec.c.o
librbc.a: src/core/avx/rbc-67/CMakeFiles/core_67.dir/rbc_67_poly.c.o
librbc.a: src/core/avx/rbc-67/CMakeFiles/core_67.dir/rbc_67_vspace.c.o
librbc.a: src/core/avx/rbc-67/CMakeFiles/core_67.dir/rbc_67_qre.c.o
librbc.a: src/core/avx/rbc-79/CMakeFiles/core_79.dir/rbc_79_elt.c.o
librbc.a: src/core/avx/rbc-79/CMakeFiles/core_79.dir/rbc_79_vec.c.o
librbc.a: src/core/avx/rbc-79/CMakeFiles/core_79.dir/rbc_79_poly.c.o
librbc.a: src/core/avx/rbc-79/CMakeFiles/core_79.dir/rbc_79_vspace.c.o
librbc.a: src/core/avx/rbc-79/CMakeFiles/core_79.dir/rbc_79_qre.c.o
librbc.a: src/core/avx/rbc-97/CMakeFiles/core_97.dir/rbc_97_elt.c.o
librbc.a: src/core/avx/rbc-97/CMakeFiles/core_97.dir/rbc_97_vec.c.o
librbc.a: src/core/avx/rbc-97/CMakeFiles/core_97.dir/rbc_97_poly.c.o
librbc.a: src/core/avx/rbc-97/CMakeFiles/core_97.dir/rbc_97_vspace.c.o
librbc.a: src/core/avx/rbc-97/CMakeFiles/core_97.dir/rbc_97_qre.c.o
librbc.a: src/codes/lrpc-67/CMakeFiles/lrpc_67.dir/rbc_67_lrpc.c.o
librbc.a: src/codes/lrpc-79/CMakeFiles/lrpc_79.dir/rbc_79_lrpc.c.o
librbc.a: src/codes/lrpc-97/CMakeFiles/lrpc_97.dir/rbc_97_lrpc.c.o
librbc.a: src/schemes/rolloI128/CMakeFiles/rolloI_128.dir/rolloI_128_parsing.c.o
librbc.a: src/schemes/rolloI128/CMakeFiles/rolloI_128.dir/rolloI_128_kem.c.o
librbc.a: src/schemes/rolloI192/CMakeFiles/rolloI_192.dir/rolloI_192_parsing.c.o
librbc.a: src/schemes/rolloI192/CMakeFiles/rolloI_192.dir/rolloI_192_kem.c.o
librbc.a: src/schemes/rolloI256/CMakeFiles/rolloI_256.dir/rolloI_256_parsing.c.o
librbc.a: src/schemes/rolloI256/CMakeFiles/rolloI_256.dir/rolloI_256_kem.c.o
librbc.a: src/schemes/biix128/CMakeFiles/biix_128.dir/biix_128_parsing.c.o
librbc.a: src/schemes/biix128/CMakeFiles/biix_128.dir/biix_128_kem.c.o
librbc.a: src/schemes/biix192/CMakeFiles/biix_192.dir/biix_192_parsing.c.o
librbc.a: src/schemes/biix192/CMakeFiles/biix_192.dir/biix_192_kem.c.o
librbc.a: src/schemes/biix256/CMakeFiles/biix_256.dir/biix_256_parsing.c.o
librbc.a: src/schemes/biix256/CMakeFiles/biix_256.dir/biix_256_kem.c.o
librbc.a: CMakeFiles/rbc.dir/build.make
librbc.a: CMakeFiles/rbc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library librbc.a"
	$(CMAKE_COMMAND) -P CMakeFiles/rbc.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rbc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rbc.dir/build: librbc.a
.PHONY : CMakeFiles/rbc.dir/build

CMakeFiles/rbc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rbc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rbc.dir/clean

CMakeFiles/rbc.dir/depend:
	cd /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build /home/mingiiiiiiii/KPQClean_0728/KPQClean/crypto_kem/Layered_ROLLO/Reference_implementation_221201/build/CMakeFiles/rbc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rbc.dir/depend
