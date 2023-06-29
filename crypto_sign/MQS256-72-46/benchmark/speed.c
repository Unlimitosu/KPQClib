#include <stdio.h>
#include <time.h>

#include "rng.h"
#include "cpucycles.h"
// #include "params.h"
#include "api.h"
#include "sign.h"
#include "aes.h"
#include "speed_print.h"

#define NTESTS 1000

uint64_t t[NTESTS];

int main() {

    uint8_t pk[CRYPTO_PUBLICKEYBYTES];
    uint8_t sk[CRYPTO_SECRETKEYBYTES];
    uint8_t sig[CRYPTO_BYTES];
    uint8_t sm[CRYPTO_BYTES + SEEDBYTES];
    uint8_t seed[SEEDBYTES];
    uint8_t msg[SEEDBYTES];
    uint8_t depth = 1;
    size_t siglen;
    size_t smlen;
    size_t mlen;
    int i = 0;
    clock_t srt, ed;
    clock_t overhead;

    randombytes(msg, SEEDBYTES);
    randombytes(seed, SEEDBYTES);
    overhead = clock();
    cpucycles();
    overhead = clock() - overhead;

    srt = clock();
    for (i = 0; i < NTESTS; i++) {
        t[i] = cpucycles();
        crypto_sign_keypair(pk, sk, seed);
    }
    ed = clock();
    print_results("crypto_sign_keypair: ", t, NTESTS);
    printf("time elapsed: %.8fms\n\n", (double)(ed - srt - overhead * NTESTS) *
                                           1000 / CLOCKS_PER_SEC / NTESTS);

    srt = clock();
    for (i = 0; i < NTESTS; i++) {
        t[i] = cpucycles();
        crypto_sign(sm, &smlen, msg, mlen, sk, seed, depth);
    }
    ed = clock();
    print_results("crypto_sign: ", t, NTESTS);
    printf("time elapsed: %.8fms\n\n", (double)(ed - srt - overhead * NTESTS) *
                                           1000 / CLOCKS_PER_SEC / NTESTS);

    srt = clock();
    for (i = 0; i < NTESTS; i++) {
        t[i] = cpucycles();
        crypto_sign_open(msg, &mlen, sm, smlen, pk);
    }
    ed = clock();
    print_results("crypto_sign_open: ", t, NTESTS);
    printf("time elapsed: %.8fms\n\n", (double)(ed - srt - overhead * NTESTS) *
                                           1000 / CLOCKS_PER_SEC / NTESTS);
    return 0;
}
