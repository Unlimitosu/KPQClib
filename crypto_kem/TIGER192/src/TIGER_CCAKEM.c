#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <string.h>

#include "TIGER_CPAPKE.h"
#include "rng.h"
#include "fips202.h"
#include "xef.h"


void KEM_Keygen(unsigned char *pk, unsigned char *sk){
	unsigned char u[MESSAGE_LEN];

	Keygen(pk, sk);

	randombytes(u, MESSAGE_LEN);
	memcpy(sk+LWE_N, u, MESSAGE_LEN);
}

void KEM_Enc(unsigned char *c, unsigned char *shared_k, const unsigned char *pk){
	unsigned char delta_kem[size_of_delta] = {0, };
	unsigned char coin[32];
	unsigned char hash_t[2*LWE_N+size_of_delta];

	randombytes(delta_kem, size_of_delta);

	sha3_256(coin, delta_kem, size_of_delta);

	Encryption(c, pk, delta_kem, coin);

	memcpy(hash_t, c, 2*LWE_N);
	memcpy(hash_t+2*LWE_N, delta_kem, size_of_delta);

	shake256(shared_k, KK_LEN, hash_t, 2*LWE_N+size_of_delta);
}

int KEM_dec(unsigned char *shared_k, const unsigned char *c, const unsigned char *sk, unsigned char *pk){
	int i;
	unsigned char u[MESSAGE_LEN];
	unsigned char sk_CPA[LWE_N];
	unsigned char delta_hat[size_of_delta]={0,};	
	unsigned char c_hat[2*LWE_N];
	unsigned char coin[32];
	unsigned char hash_t[2*LWE_N+size_of_delta];
	
	memcpy(sk_CPA, sk, LWE_N);
	memcpy(u, sk+LWE_N, MESSAGE_LEN);
	
	sha3_256(coin, delta_hat, size_of_delta);

	Encryption(c_hat, pk, delta_hat, coin);
	

	for (i = 0; i < 2*LWE_N; ++i) {
		if (c[i] != c_hat[i]){
			memcpy(hash_t, c, 2*LWE_N);
			memcpy(hash_t+2*LWE_N, u, MESSAGE_LEN);
			shake256(shared_k, KK_LEN, hash_t, 2*LWE_N+MESSAGE_LEN);
			return 1;
		}
	}
	memcpy(hash_t, c, 2*LWE_N);
	memcpy(hash_t+2*LWE_N, delta_hat, size_of_delta);
	shake256(shared_k, KK_LEN, hash_t, 2*LWE_N+size_of_delta);
	return 0;
}


