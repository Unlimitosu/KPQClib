add_library(randombytes-nist OBJECT randombytes.c)

<<<<<<< HEAD
find_package(OpenSSL REQUIRED)
target_link_libraries(randombytes-nist OpenSSL::Crypto)
=======
>>>>>>> d2fee5c8896924c5a3af4500803434cb570d6603

target_include_directories(randombytes-nist PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
