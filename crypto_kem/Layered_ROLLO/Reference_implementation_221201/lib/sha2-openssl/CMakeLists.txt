add_library(sha2-openssl OBJECT sha2.c)

<<<<<<< HEAD
find_package(OpenSSL REQUIRED)
target_link_libraries(sha2-openssl OpenSSL::Crypto)
=======
>>>>>>> d2fee5c8896924c5a3af4500803434cb570d6603

target_include_directories(sha2-openssl PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
