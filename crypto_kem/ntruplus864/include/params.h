#ifndef PARAMS_H
#define PARAMS_H

#if NTRU_MODE == 576
#define NTRUPLUS_N 576
#define NTRUPLUS_Q 3457

#define NTRUPLUS_SYMBYTES 32   /* size in bytes of hashes, and seeds */
#define NTRUPLUS_SSBYTES  32   /* size in bytes of shared key */
#define NTRUPLUS_POLYBYTES		864

#define NTRUPLUS_PUBLICKEYBYTES  NTRUPLUS_POLYBYTES
#define NTRUPLUS_SECRETKEYBYTES  (NTRUPLUS_POLYBYTES << 1)
#define NTRUPLUS_CIPHERTEXTBYTES  NTRUPLUS_POLYBYTES

#elif NTRU_MODE == 768

#define NTRUPLUS_N 768
#define NTRUPLUS_Q 3457

#define NTRUPLUS_SYMBYTES 32   /* size in bytes of hashes, and seeds */
#define NTRUPLUS_SSBYTES  32   /* size in bytes of shared key */
#define NTRUPLUS_POLYBYTES		1152

#define NTRUPLUS_PUBLICKEYBYTES  NTRUPLUS_POLYBYTES
#define NTRUPLUS_SECRETKEYBYTES  (NTRUPLUS_POLYBYTES << 1)
#define NTRUPLUS_CIPHERTEXTBYTES  NTRUPLUS_POLYBYTES

#elif NTRU_MODE == 864
#define NTRUPLUS_N 864
#define NTRUPLUS_Q 3457

#define NTRUPLUS_SYMBYTES 32   /* size in bytes of hashes, and seeds */
#define NTRUPLUS_SSBYTES  32   /* size in bytes of shared key */
#define NTRUPLUS_POLYBYTES		1296

#define NTRUPLUS_PUBLICKEYBYTES  NTRUPLUS_POLYBYTES
#define NTRUPLUS_SECRETKEYBYTES  (NTRUPLUS_POLYBYTES << 1)
#define NTRUPLUS_CIPHERTEXTBYTES  NTRUPLUS_POLYBYTES

#endif
#endif


