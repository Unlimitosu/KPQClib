add_library(seedexpander-nist OBJECT seedexpander.c)

<<<<<<< HEAD
find_package(OpenSSL REQUIRED)
target_link_libraries(seedexpander-nist OpenSSL::Crypto)
=======
>>>>>>> d2fee5c8896924c5a3af4500803434cb570d6603

target_include_directories(seedexpander-nist PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
