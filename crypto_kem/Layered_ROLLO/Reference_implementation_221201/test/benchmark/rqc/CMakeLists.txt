add_library(rbc STATIC IMPORTED)
set_target_properties(rbc PROPERTIES IMPORTED_LOCATION ${RBC_LIB_SOURCE})

add_executable(benchmark-rqc main.c)

target_link_libraries(benchmark-rqc PUBLIC rbc)

<<<<<<< HEAD
find_package(OpenSSL REQUIRED)
target_link_libraries(benchmark-rqc PUBLIC OpenSSL::Crypto)
=======
>>>>>>> d2fee5c8896924c5a3af4500803434cb570d6603

target_include_directories(benchmark-rqc PUBLIC ${RBC_LIB_INCLUDE})

