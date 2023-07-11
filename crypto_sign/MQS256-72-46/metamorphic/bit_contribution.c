#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <memory.h>
#include <stdbool.h>
#include <assert.h>

#include "mqs_config.h"
#include "mqs_keypair.h"
#include "utils.h"      
#include "utils_prng.h"
#include "api.h"
#include "sign.h"

#include "bit_contribution.h"

#define BIT_CONTRIBUTION_SUCCESS    0
#define BIT_VERIFY_SUCCESS          0
#define BIT_CONTRIBUTION_FAIL       -1

#define BIT_VERIFY_FAIL             -1


int KPQCLEAN_METAMORPHIC_bit_contribution_test_kem(
    const size_t pklen, const size_t sklen, const size_t keylen,
    const size_t mlen, const size_t clen, const size_t crypto_bytes, char* ALGNAME) 
{
    uint8_t* pk;
    uint8_t* sk;
    uint8_t* m = NULL;
    uint8_t* sig = NULL;
    uint8_t* sig2 = NULL;
    uint8_t* buf = NULL;
    size_t siglen = 0;
    size_t siglen2 = 0;
    bool flag = true;

    // variables for MQS
    uint8_t sk_seed[LEN_SKSEED] = { 0, };
    size_t smlen = 0;
    size_t smlen2 = 0;
    uint8_t* ss  = (uint8_t*)calloc(260*2 + mlen, sizeof(uint8_t));
    uint8_t* ss2 = (uint8_t*)calloc(260*2 + mlen, sizeof(uint8_t));

    pk   = (uint8_t*)calloc(1,   sizeof(pk_mqs));
    sk   = (uint8_t*)calloc(1,   sizeof(sk_mqss));
    m    = (uint8_t*)calloc(mlen,   sizeof(uint8_t));
    sig  = (uint8_t*)calloc(crypto_bytes, sizeof(uint8_t));
    sig2 = (uint8_t*)calloc(crypto_bytes, sizeof(uint8_t));
    buf  = (uint8_t*)calloc(mlen,   sizeof(uint8_t));

    assert(pk   != NULL);
    assert(sk   != NULL);
    assert(m    != NULL);
    assert(sig  != NULL);
    assert(sig2 != NULL);
    assert(buf  != NULL);

    // set message with pseudorandom bytes
    for(int i = 0; i < mlen; i++){
        m[i] = rand() & 0xff;
    }
    randombytes(sk_seed, LEN_SKSEED);

    crypto_sign_keypair(pk, sk, sk_seed);
    crypto_sign(ss, &smlen, m, mlen, sk, sk_seed, 1);

    for(int i = 0; i < mlen; i++){
        memcpy(buf, m, mlen);
        buf[i/8] ^= 1 << (i % 8);

        crypto_sign(ss2, &smlen2, buf, mlen, sk, sk_seed, 1);


        if(memcmp(sig, sig2, siglen) == 0 || siglen != siglen2) {
            printf("%s Bit Contribution Test Failed: Failed on messaage\n", ALGNAME);
            for(int idx = 0; idx < siglen; idx++){
                printf("%02x ", sig[idx]);
            }printf("\n");
            for(int idx = 0; idx < siglen; idx++){
                printf("%02x ", sig2[idx]);
            }printf("\n");
            printf("siglen: %d", siglen);
            printf("siglen2: %d", siglen2);
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
        printf("%s Bit Contribution Test Success\n", ALGNAME);
        return BIT_CONTRIBUTION_SUCCESS;
    } else{
        return BIT_CONTRIBUTION_FAIL;
    }    

}
