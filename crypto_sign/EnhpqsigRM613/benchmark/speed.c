#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <ctype.h>
#include <time.h>
#include "rng.h"
#include "api.h"

#include "cpucycles.h"
#include "speed_print.h"

#define NTESTS 1000
#define SEEDBYTES 32

uint64_t t[NTESTS];

int main() {
    unsigned char       m[3300];
    unsigned char       m1[3300];
    unsigned char       seed[48];
    unsigned char       pk[CRYPTO_PUBLICKEYBYTES], sk[CRYPTO_SECRETKEYBYTES];
    uint64_t  mlen, smlen, mlen1;
    unsigned char       entropy_input[48];
    mlen=48;

    unsigned char sm[mlen+CRYPTO_BYTES];
    
    // uint8_t pk[CRYPTO_PUBLICKEYBYTES];
    // uint8_t sk[CRYPTO_SECRETKEYBYTES];
    // unsigned char sm[CRYPTO_BYTES + 200];
    // uint8_t msg[SEEDBYTES];
    // uint8_t msg1[SEEDBYTES];
    // unsigned long long  mlen, smlen, mlen1;

    int i = 0;
    clock_t srt, ed;
    clock_t overhead;
    for (int i=0; i<48; i++)
        entropy_input[i] = i;

    randombytes_init(entropy_input, NULL, 256);

    randombytes(m, mlen);

    overhead = clock();
    cpucycles();
    overhead = clock() - overhead;

    srt = clock();
    for (i = 0; i < NTESTS; i++) {
        t[i] = cpucycles();
        crypto_sign_keypair(pk, sk);
    }
    ed = clock();
    print_results("crypto_sign_keypair: ", t, NTESTS);
    printf("time elapsed: %.8fms\n\n", (double)(ed - srt - overhead * NTESTS) *
                                           1000 / CLOCKS_PER_SEC / NTESTS);

    srt = clock();
    for (i = 0; i < NTESTS; i++) {
        t[i] = cpucycles();
        crypto_sign(sm, (unsigned long long *)&smlen, m, mlen, sk);
    }
    ed = clock();
    print_results("crypto_sign_signature: ", t, NTESTS);
    printf("time elapsed: %.8fms\n\n", (double)(ed - srt - overhead * NTESTS) *
                                           1000 / CLOCKS_PER_SEC / NTESTS);

    srt = clock();
    for (i = 0; i < NTESTS; i++) {
        t[i] = cpucycles();
        crypto_sign_open(m1, (unsigned long long *)&mlen1, sm, smlen, pk);
    }
    ed = clock();
    print_results("crypto_sign_verify: ", t, NTESTS);
    printf("time elapsed: %.8fms\n\n", (double)(ed - srt - overhead * NTESTS) *
                                           1000 / CLOCKS_PER_SEC / NTESTS);
    return 0;
}
