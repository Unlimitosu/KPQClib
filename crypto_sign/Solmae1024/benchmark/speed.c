#include <stdio.h>
#include <time.h>
#include <stdint.h>

#include "cpucycles.h"

#include "speed_print.h"
#include "api.h"
#include "poly.h"

#define NTESTS 1000

uint64_t t[NTESTS];
secret_key sk;   
public_key pk;
signature s;

int main()
{
    printf("Solmae1024 benchmark start...\n");

    int i = 0;
    clock_t srt, ed;
    clock_t overhead;
    

    overhead = clock();
    cpucycles();
    overhead = clock() - overhead;

    srt = clock();
    for (i = 0; i < NTESTS; i++)
    {
        t[i] = cpucycles();
        keygen_full(&sk, &pk);
    }
    ed = clock();
    print_results("keygen_kem: ", t, NTESTS);
    printf("time elapsed: %.8fms\n\n", (double)(ed - srt - overhead * NTESTS) *
                                           1000 / CLOCKS_PER_SEC / NTESTS);

    unsigned char m[32];
    printf("sign start....\n");
    srt = clock();
    for (i = 0; i < 1; i++)
    {
        t[i] = cpucycles();
        sign(m, &sk, &s);
    }
    ed = clock();
    printf("time elapsed: %.16fms\n\n", (double)(ed - srt - overhead * NTESTS) *
                                           1000 / CLOCKS_PER_SEC / NTESTS);

    srt = clock();
    for (i = 0; i < NTESTS; i++)
    {
        t[i] = cpucycles();
       verify(m, &pk, &s);
    }
    ed = clock();
    printf("time elapsed: %.8fms\n\n", (double)(ed - srt - overhead * NTESTS) *
                                           1000 / CLOCKS_PER_SEC / NTESTS);

    return 0;
}
