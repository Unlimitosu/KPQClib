add_library(rbc STATIC IMPORTED)
set_target_properties(rbc PROPERTIES IMPORTED_LOCATION ${RBC_LIB_SOURCE})

add_executable(benchmark-rolloII main.c)
target_link_libraries(benchmark-rolloII PUBLIC rbc)


target_include_directories(benchmark-rolloII PUBLIC ${RBC_LIB_INCLUDE})

