/** 
 * \file parameters.h
 * \brief Parameters of the ROLLO scheme
 */

#ifndef ROLLOI_256_PARAMETER_H
#define ROLLOI_256_PARAMETER_H

#define ROLLOI_256_PARAM_M 97 /**< Parameter m of the scheme (finite field GF(2^m)) */
#define ROLLOI_256_PARAM_N 113 /**< Parameter n of the scheme (code length) */
#define ROLLOI_256_PARAM_D 9 /**< Parameter d of the scheme (weight of vectors) */
#define ROLLOI_256_PARAM_R 9 /**< Parameter r of the scheme (weight of vectors) */
#define ROLLOI_256_PARAM_DFR 33 /**< Decryption Failure Rate (2^-30) */
#define ROLLOI_256_PARAM_SECURITY 256 /**< Expected security level */

#define ROLLOI_256_PUBLIC_KEY_BYTES 1371
#define ROLLOI_256_SECRET_KEY_BYTES 40
#define ROLLOI_256_CIPHERTEXT_BYTES 1371
#define ROLLOI_256_SHARED_SECRET_BYTES 64

#define ROLLOI_256_RBC_VEC_R_BYTES 110 //Number of bytes to store R elements of GF2^m
#define ROLLOI_256_RBC_VEC_N_BYTES 1371 //Number of bytes to store N elements of GF2^m

#define SHA512_BYTES 64 /**< Size of SHA512 output */

#define SEEDEXPANDER_SEED_BYTES 40 /**< Seed size of the NIST seed expander */
#define SEEDEXPANDER_MAX_LENGTH 4294967295 /**< Max length of the NIST seed expander */

#endif

