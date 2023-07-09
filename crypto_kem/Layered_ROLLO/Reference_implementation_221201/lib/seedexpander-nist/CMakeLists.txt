add_library(seedexpander-nist OBJECT seedexpander.c)


target_include_directories(seedexpander-nist PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
