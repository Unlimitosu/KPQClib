#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <memory.h>
#include <assert.h>
#include "bit_contribution.h"

#define BIT_CONTRIBUTION_SUCCESS    0
#define BIT_EXCLUSION_SUCCESS       0
#define BIT_VERIFY_SUCCESS          0
#define BIT_CONTRIBUTION_FAIL       -1
#define BIT_EXCLUSION_FAIL          -1
#define BIT_VERIFY_FAIL             -1

#define EXCLUSION_BYTELEN           4

int KPQCLEAN_METAMORPHIC_bit_contribution_test_kem(
    char* ALGNAME, 
    void (*keypair)(uint8_t*, uint8_t*),
    void (*encap)  (uint8_t*, uint8_t*, uint8_t*),
    void (*decap)  (uint8_t*, uint8_t*, uint8_t*, uint8_t*),
    const size_t pklen, const size_t sklen, const size_t keylen,
    const size_t mlen, const size_t clen, const size_t crypto_bytes) 
{
    uint8_t* pk     = NULL;
    uint8_t* sk     = NULL;
    uint8_t* buf    = NULL;
    uint8_t* m      = NULL;
    uint8_t* c      = NULL;
    uint8_t* ss     = NULL;
    uint8_t* ss1    = NULL;
    uint8_t* ss2    = NULL;
    uint8_t* k2     = NULL; // may not used depend on alg.
    uint8_t* dec1   = NULL;

    pk  = (uint8_t*)calloc(pklen,           sizeof(uint8_t));
    sk  = (uint8_t*)calloc(sklen,           sizeof(uint8_t));
    buf = (uint8_t*)calloc(pklen,           sizeof(uint8_t));
    m   = (uint8_t*)calloc(mlen,            sizeof(uint8_t));
    c   = (uint8_t*)calloc(clen,            sizeof(uint8_t));
    ss  = (uint8_t*)calloc(crypto_bytes,    sizeof(uint8_t));
    ss1 = (uint8_t*)calloc(crypto_bytes,    sizeof(uint8_t));
    ss2 = (uint8_t*)calloc(crypto_bytes,    sizeof(uint8_t));
    k2  = (uint8_t*)calloc(keylen,          sizeof(uint8_t));

    assert(pk   != NULL);
    assert(sk   != NULL);
    assert(buf  != NULL);
    assert(m    != NULL);
    assert(c    != NULL);
    assert(ss   != NULL);
    assert(k2   != NULL);

    // Generate keypair
    keypair(pk, sk);

    // Encapsulation
    encap(c, ss, pk);

    for(int i = 0; i < clen; i++){
        memcpy(buf, c, clen);

        buf[i/8] ^= 1 << (i % 8);

        decap(k2, ss1, c,   pk);
        decap(k2, ss1, buf, pk);

        if(memcmp(ss1, ss2, crypto_bytes)){
            printf("%s Bit Contribution Test Success\n", ALGNAME);
            return BIT_CONTRIBUTION_SUCCESS;
        } else {
            return BIT_CONTRIBUTION_FAIL;
        }
    }
}

int KPQCLEAN_METAMORPHIC_bit_exclusion_test_kem(
    char* ALGNAME,
    void (*keypair)(uint8_t*, uint8_t*),
    void (*encap)  (uint8_t*, uint8_t*, uint8_t*),
    void (*decap)  (uint8_t*, uint8_t*, uint8_t*, uint8_t*),
    const size_t pklen, const size_t sklen, const size_t keylen,
    const size_t mlen, const size_t clen, const size_t crypto_bytes)
{
    uint8_t* pk     = NULL;
    uint8_t* sk     = NULL;
    uint8_t* buf    = NULL;
    uint8_t* m      = NULL;
    uint8_t* c      = NULL;
    uint8_t* c2     = NULL;
    uint8_t* ss     = NULL;
    uint8_t* ss1    = NULL;
    uint8_t* ss2    = NULL;
    uint8_t* k2     = NULL; // may not used depend on alg.
    uint8_t* dec1   = NULL;

    pk  = (uint8_t*)calloc(pklen,                       sizeof(uint8_t));
    sk  = (uint8_t*)calloc(sklen,                       sizeof(uint8_t));
    buf = (uint8_t*)calloc(pklen + EXCLUSION_BYTELEN,   sizeof(uint8_t));
    m   = (uint8_t*)calloc(mlen,                        sizeof(uint8_t));
    c   = (uint8_t*)calloc(clen,                        sizeof(uint8_t));
    c2  = (uint8_t*)calloc(clen,                        sizeof(uint8_t));
    ss  = (uint8_t*)calloc(crypto_bytes,                sizeof(uint8_t));
    ss1 = (uint8_t*)calloc(crypto_bytes,                sizeof(uint8_t));
    ss2 = (uint8_t*)calloc(crypto_bytes,                sizeof(uint8_t));
    k2  = (uint8_t*)calloc(keylen,                      sizeof(uint8_t));

    assert(pk   != NULL);
    assert(sk   != NULL);
    assert(buf  != NULL);
    assert(m    != NULL);
    assert(c    != NULL);
    assert(ss   != NULL);
    assert(k2   != NULL);

    // Generate keypair
    keypair(pk, sk);

    // Encapsulation
    encap(c, ss, pk);

    for(int i = 1; i <= pklen; i++){
        memcpy(buf, pk, pklen);
        for(int j = 0; j < EXCLUSION_BYTELEN * 8; j++){
            buf[i + j/8] ^= 1 << (j%8);

            encap(c2, ss2, buf);

            if(memcmp(c, c2, clen)){
                printf("%s Bit Exclusion Test Success\n", ALGNAME);
                return BIT_EXCLUSION_SUCCESS;
            } else {
                return BIT_EXCLUSION_FAIL;
            }
            
        }
    }
}