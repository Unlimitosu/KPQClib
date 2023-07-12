#include <stdio.h>
#include <stdint.h>
#include <time.h>

#include "bit_contribution.h"
#include "bit_exclusion.h"

#include "randombytes.h"
#include "sign.h"


int main(){
    srand(time(NULL));
    printf("NCCSign2 metamorphic test start...\n");

    KPQCLEAN_METAMORPHIC_bit_contribution_test_kem(
        CRYPTO_PUBLICKEYBYTES, CRYPTO_SECRETKEYBYTES, 0, MLEN, 
        0, CRYPTO_BYTES, "NCCSign2");

    KPQCLEAN_METAMORPHIC_bit_exclusion_test_kem(
        CRYPTO_PUBLICKEYBYTES, CRYPTO_SECRETKEYBYTES, 0, MLEN, 
        0, CRYPTO_BYTES, "NCCSign2");
   
    return 0;
}
