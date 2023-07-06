set(BENCH_NAME5 ${PROJECT_NAME}-benchmark)
add_executable(${BENCH_NAME5} speed.c cpucycles.c speed_print.c ${PROJECT_SOURCE_DIR}/src/rng.c)
target_link_libraries(${BENCH_NAME5} ${LIB_NAME_72_46})

