cmake_minimum_required(VERSION 3.5)
project(cst_tests)

set(RBC_LIB_SOURCE CONFIG_LIB_DIR/librbc.a)
set(RBC_LIB_INCLUDE CONFIG_LIB_DIR/include)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY CONFIG_LIB_DIR)

set(CMAKE_CXX_FLAGS "-std=c++11 -Wall -Wextra -Wno-sign-compare -Wno-unused-parameter -Wno-unused-but-set-variable -Wno-expansion-to-defined")

<<<<<<< HEAD
find_package(OpenSSL REQUIRED)
=======
>>>>>>> d2fee5c8896924c5a3af4500803434cb570d6603
list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/../../../cmake)
find_library(NTL_LIB ntl)
find_library(GMP_LIB gmp)
include_directories(/usr/local/include)

<<<<<<< HEAD
{TEMPLATING_CMAKE_ADD_SUBDIRECTORY}
=======
# {TEMPLATING_CMAKE_ADD_SUBDIRECTORY}
>>>>>>> d2fee5c8896924c5a3af4500803434cb570d6603
