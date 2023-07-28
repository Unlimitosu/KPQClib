/** 
 * \file parsing.c
 * \brief Implementation of parsing.h
 */

#include "rolloI_128_parsing.h"
#include "string.h"
#include "rolloI_128_parameters.h"
#include "random_source.h"

void rolloI_128_secret_key_to_string(uint8_t* skString, const uint8_t* seed) {
	memcpy(skString, seed, SEEDEXPANDER_SEED_BYTES);
}

void rolloI_128_secret_key_from_string(rolloI_128_secretKey* sk, const uint8_t* skString) {
  uint8_t sk_seed[SEEDEXPANDER_SEED_BYTES] = {0};
  random_source sk_seedexpander;
  
  memcpy(sk_seed, skString, SEEDEXPANDER_SEED_BYTES);
  random_init(&sk_seedexpander, RANDOM_SOURCE_SEEDEXP);
  random_seed(&sk_seedexpander, sk_seed, sk_seed + 32, SEEDEXPANDER_MAX_LENGTH);

  rbc_67_vspace_init(&(sk->F), ROLLOI_128_PARAM_D);
  rbc_67_qre_init(&(sk->x));
  rbc_67_qre_init(&(sk->y));

  rbc_67_vspace_set_random_full_rank(&sk_seedexpander, sk->F, ROLLOI_128_PARAM_D);
  rbc_67_qre_set_random_pair_from_support(&sk_seedexpander, sk->x, sk->y, sk->F, ROLLOI_128_PARAM_D, 1);

  random_clear(&sk_seedexpander);
}


void rolloI_128_public_key_to_string(uint8_t* pkString, rolloI_128_publicKey* pk) {
	rbc_67_qre_to_string(pkString, pk->h);
}

void rolloI_128_public_key_from_string(rolloI_128_publicKey* pk, const uint8_t* pkString) {
	rbc_67_qre_init(&(pk->h));
	rbc_67_qre_from_string(pk->h, pkString);
}


void rolloI_128_rolloI_128_ciphertext_to_string(uint8_t* ctString, rolloI_128_ciphertext* ct) {
	rbc_67_qre_to_string(ctString, ct->syndrom);
}

void rolloI_128_rolloI_128_ciphertext_from_string(rolloI_128_ciphertext* ct, const uint8_t* ctString) {
	rbc_67_qre_init(&(ct->syndrom));
	rbc_67_qre_from_string(ct->syndrom, ctString);
}
