cmake_minimum_required(VERSION 3.18)
project(MQS256_72_46 LANGUAGES C CXX) # CXX for the google test

#enable_testing() # Enables running `ctest`

set(CMAKE_C_STANDARD 11)
#set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/libs/)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/lib/)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/bin/)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_CURRENT_BINARY_DIR}/bin/)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(MQS256_72_46_SRCS      
  src/blas_comm.c  
  src/blas_matrix_ref.c              
  src/blas_matrix.c  
  src/mqs_keypair_computation.c  
  src/mqs_keypair.c              
  src/mqs.c         
  src/parallel_matrix_op.c  
  src/rng.c                 
  src/sign.c                 
  src/utils_hash.c  
  src/utils_prng.c
  src/utils.c       
)



if(MSVC)
  set(C_FLAGS /nologo /O2 /W4 /wd4146 /wd4244)
else()
  set(C_FLAGS -O3 -fomit-frame-pointer -Wall -Wextra -Wpedantic)
endif()

include_directories(${PROJECT_SOURCE_DIR}/include)
include_directories(${CMAKE_SOURCE_DIR}/common)

add_library(MQS256_72_46_RNG SHARED ${PROJECT_SOURCE_DIR}/src/rng.c)
target_compile_options(MQS256_72_46_RNG PRIVATE -O3 -fomit-frame-pointer -fPIC)
# target_link_libraries(MQS256_112_72_RNG PUBLIC OpenSSL::Crypto)


set(LIB_NAME_72_46 ${PROJECT_NAME}LIB)
add_library(${LIB_NAME_72_46} SHARED ${MQS256_72_46_SRCS})
#target_compile_definitions(${LIB_NAME} PUBLIC)
target_compile_options(${LIB_NAME_72_46} PRIVATE ${C_FLAGS})
# target_link_libraries(${LIB_NAME5} INTERFACE haetae5_fips202 m)
target_link_libraries(${LIB_NAME_72_46} PUBLIC MQS256_72_46_RNG)
target_link_libraries(${LIB_NAME_72_46} PUBLIC common)

add_subdirectory(test)
# add_subdirectory(kat)
add_subdirectory(benchmark)
