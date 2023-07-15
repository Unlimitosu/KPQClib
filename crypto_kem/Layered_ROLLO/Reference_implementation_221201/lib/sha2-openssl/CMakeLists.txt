add_library(sha2-openssl OBJECT sha2.c)



target_include_directories(sha2-openssl PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
