#include <stdio.h>
#include <stdint.h>
#include <time.h>

#include "bit_contribution.h"
#include "bit_exclusion.h"
#include "bit_verify.h"

#include "fips202.h"
#include "packing.h"
#include "polydbl.h"
#include "polyvec.h"
#include "randombytes.h"
#include "reduce.h"
#include "rounding.h"
#include "sign.h"


int main(){
    srand(time(NULL));
    printf("HAETAE3 metamorphic test start...\n");

    KPQCLEAN_METAMORPHIC_bit_contribution_test_kem(
        CRYPTO_PUBLICKEYBYTES, CRYPTO_SECRETKEYBYTES, 0, SEEDBYTES, 
        0, CRYPTO_BYTES, "HAETAE3");

    KPQCLEAN_METAMORPHIC_bit_exclusion_test_kem(
        CRYPTO_PUBLICKEYBYTES, CRYPTO_SECRETKEYBYTES, 0, SEEDBYTES, 
        0, CRYPTO_BYTES, "HAETAE3");

    KPQCLEAN_METAMORPHIC_bit_verify_test_kem(
        CRYPTO_PUBLICKEYBYTES, CRYPTO_SECRETKEYBYTES, 0, SEEDBYTES, 
        0, CRYPTO_BYTES, "HAETAE3");
   
    return 0;
}
