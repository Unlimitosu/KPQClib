// clang-format off
#ifndef HAETAE_PACKING_H
#define HAETAE_PACKING_H

#include "params.h"
#include "polyvec.h"
#include <stdint.h>

#define pack_pk HAETAE_NAMESPACE(pack_pk)
void pack_pk(uint8_t pk[CRYPTO_PUBLICKEYBYTES], const polyveck *b, const uint8_t seed[SEEDBYTES]);
#define unpack_pk HAETAE_NAMESPACE(unpack_pk)
void unpack_pk(polyveck *b, uint8_t seed[SEEDBYTES], const uint8_t pk[CRYPTO_PUBLICKEYBYTES]);

#define pack_sk HAETAE_NAMESPACE(pack_sk)
void pack_sk(uint8_t sk[CRYPTO_SECRETKEYBYTES], const uint8_t pk[CRYPTO_PUBLICKEYBYTES], const polyvecl *s0, const polyveck *s1, const uint8_t key[SEEDBYTES]);
#define unpack_sk HAETAE_NAMESPACE(unpack_sk)
void unpack_sk(polyvecl A[K], polyvecl *s0, polyveck *s1, uint8_t *key, const uint8_t sk[CRYPTO_SECRETKEYBYTES]);

#define pack_sig HAETAE_NAMESPACE(pack_sig)
void pack_sig(uint8_t sig[CRYPTO_BYTES], const uint8_t c_seed[SEEDBYTES], const polyvecl *z0, const polyveck *h);
#define unpack_sig HAETAE_NAMESPACE(unpack_sig)
int unpack_sig(uint8_t c_seed[SEEDBYTES], polyvecl *z0, polyveck *h, const uint8_t sig[CRYPTO_BYTES]);

#endif
// clang-format on