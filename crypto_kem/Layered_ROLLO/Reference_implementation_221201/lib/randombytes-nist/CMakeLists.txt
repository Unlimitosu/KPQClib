add_library(randombytes-nist OBJECT randombytes.c)


target_include_directories(randombytes-nist PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
