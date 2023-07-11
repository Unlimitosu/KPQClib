set(metamorphic_srcs
    bit_contribution.c    
    bit_exclusion.c 
    # add extra .c files   
)

set(MQS256_META_LIB_NAME_72_46 ${PROJECT_NAME}-meta)
add_library(${MQS256_META_LIB_NAME_72_46} SHARED ${metamorphic_srcs})

target_include_directories(${MQS256_META_LIB_NAME_72_46} PUBLIC ../include)
#target_compile_definitions(${MQS256_META_LIB_NAME_72_46} PUBLIC HAETAE_MODE=3)

add_executable(${MQS256_META_LIB_NAME_72_46}-main meta_test.c)
target_link_libraries(${MQS256_META_LIB_NAME_72_46}-main ${MQS256_META_LIB_NAME_72_46} ${LIB_NAME_72_46})