#include <stdio.h>
#include <stdint.h>
#include <time.h>

#include "bit_contribution.h"
#include "bit_exclusion.h"

#include "mqs_config.h"
#include "utils.h"      
#include "utils_prng.h"
#include "api.h"
#include "sign.h"


int main(){
    srand(time(NULL));
    printf("MQS256-72-46 metamorphic test start...\n");
    printf("pklen: %d\n", CRYPTO_PUBLICKEYBYTES);
    printf("sklen: %d\n", CRYPTO_SECRETKEYBYTES);

    KPQCLEAN_METAMORPHIC_bit_contribution_test_kem(
        CRYPTO_PUBLICKEYBYTES, CRYPTO_SECRETKEYBYTES, 0, 20, 
        0, CRYPTO_BYTES, "MQS256-72-46");

    // KPQCLEAN_METAMORPHIC_bit_exclusion_test_kem(
    //     CRYPTO_PUBLICKEYBYTES, CRYPTO_SECRETKEYBYTES, 0, SEEDBYTES, 
    //     0, CRYPTO_BYTES, "HAETAE2");
   
    return 0;
}
