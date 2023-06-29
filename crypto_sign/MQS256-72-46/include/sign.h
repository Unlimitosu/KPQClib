#ifndef _SIGN_H
#define _SIGN_H

#include <stdlib.h>
#include <string.h>
#include <stdint.h>

int crypto_sign_keypair(unsigned char *pk, unsigned char *sk, unsigned char *sk_seed);
int crypto_sign(unsigned char *sm, unsigned long long *smlen, const unsigned char *m, unsigned long long mlen, const unsigned char *sk, const uint8_t* sk_seed, uint8_t depth);
int crypto_sign_open(unsigned char *m, unsigned long long *mlen,const unsigned char *sm, unsigned long long smlen,const unsigned char *pk);

#endif