#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <stdlib.h>
#include <memory.h>
#include <assert.h>

#include "mqs_config.h"
#include "mqs_keypair.h"
#include "utils.h"      
#include "utils_prng.h"
#include "api.h"
#include "sign.h"

#include "bit_exclusion.h"


int KPQCLEAN_METAMORPHIC_bit_exclusion_test_kem(
    const size_t pklen, const size_t sklen, const size_t keylen,
    const size_t mlen, const size_t clen, const size_t crypto_bytes, char* ALGNAME)
{
    uint8_t* pk = NULL;
    uint8_t* sk = NULL;
    uint8_t* m = NULL;
    uint8_t* sig = NULL;
    uint8_t* sig2 = NULL;
    uint8_t* buf = NULL;
    size_t siglen = 0;
    size_t siglen2 = 0;
    bool flag = true;
    int param = 0;

    // variables for MQS
    uint8_t sk_seed[LEN_SKSEED] = { 0, };
    size_t smlen = 0;
    uint8_t* ss = (uint8_t*)calloc(260*2, sizeof(uint8_t));

    pk   = (uint8_t*)calloc(1, sizeof(pk_mqs));
    sk   = (uint8_t*)calloc(1, sizeof(sk_mqss));
    m    = (uint8_t*)calloc(mlen + EXCLUSION_BYTELEN,   sizeof(uint8_t));
    sig  = (uint8_t*)calloc(crypto_bytes, sizeof(uint8_t));
    sig2 = (uint8_t*)calloc(crypto_bytes, sizeof(uint8_t));
    buf  = (uint8_t*)calloc(mlen + EXCLUSION_BYTELEN,   sizeof(uint8_t));
    
    assert(m    != NULL);
    assert(sig  != NULL);
    assert(sig2 != NULL);
    assert(buf  != NULL);

    // set message with pseudorandom bytes
    for(int i = 0; i < mlen + EXCLUSION_BYTELEN; i++){
        m[i] = rand() & 0xff;
    }

    crypto_sign_keypair(pk, sk, sk_seed);
    crypto_sign(ss, &smlen, m, mlen, sk, sk_seed, 0);

    for(int i = 1; i < mlen * 8; i++){
        memcpy(buf, m, mlen + EXCLUSION_BYTELEN);
        buf[mlen + i/8 + 1] ^= 1 << (i % 8);


        crypto_sign(ss, &smlen, buf, mlen, sk, sk_seed, 0);
        
        if(memcmp(sig, sig2, siglen) != 0 || siglen != siglen2) {
            printf("%s Bit Exclusion Test Failed: Failed on messaage\n", ALGNAME);
            flag = false;
            goto EXIT;
        }
    }

EXIT:
    free(m   );
    free(sig );
    free(sig2);
    free(buf );

    if(flag){
        printf("%s Bit Exclusion Test Success\n", ALGNAME);
        return BIT_EXCLUSION_SUCCESS;
    } else{
        return BIT_EXCLUSION_FAIL;
    }    

}