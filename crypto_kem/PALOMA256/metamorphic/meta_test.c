#include <stdio.h>
#include <stdint.h>

#include "bit_contribution.h"
#include "bit_exclusion.h"

#include "rng.h"
#include "api.h"
#include "gf_table_gen.h"
#include "params.h"


int main(){
    printf("TIGER192 metamorphic test start...\n");
    printf("sk byte: %d", PALOMA_SECRETKEYBYTES);
    KPQCLEAN_METAMORPHIC_bit_contribution_test_kem(
        PALOMA_PUBLICKEYBYTES, PALOMA_SECRETKEYBYTES, 0, 0, PALOMA_CIPHERTEXTBYTES, PALOMA_CRYPTO_BYTES, "PALOMA256");
    KPQCLEAN_METAMORPHIC_bit_exclusion_test_kem(
        PALOMA_PUBLICKEYBYTES, PALOMA_SECRETKEYBYTES, 0, 0, PALOMA_CIPHERTEXTBYTES, PALOMA_CRYPTO_BYTES, "PALOMA256");

    return 0;
}
