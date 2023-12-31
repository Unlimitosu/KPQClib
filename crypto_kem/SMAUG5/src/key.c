#include "key.h"
#include "poly.h"
#include "rng.h"
#include <stdlib.h>
#include <string.h>

/*************************************************
 * Name:        genAx
 *
 * Description: Deterministically generate public matrix A from a seed.
 *              Entries of the A are polynomials that look uniformly random.
 *
 * Arguments:   - uint16_t *A: pointer to output matrix A
 *              - unsigned char *seed: pointer to input seed (of length
 *                                     PKSEED_BYTES)
 **************************************************/
void genAx(uint16_t A[MODULE_RANK][MODULE_RANK][LWE_N],
           const unsigned char *seed) {
    uint8_t *buf = (uint8_t *)calloc(PKPOLYMAT_BYTES, sizeof(uint8_t));
    shake128(buf, PKPOLYMAT_BYTES, seed, PKSEED_BYTES);
    bytes_to_Rq_mat(A, buf);
    for (size_t i = 0; i < MODULE_RANK; ++i) {
        for (size_t j = 0; j < MODULE_RANK; ++j) {
            for (size_t k = 0; k < LWE_N; ++k) {
                A[i][j][k] <<= _16_LOG_Q;
            }
        }
    }
    free(buf);
}

/*************************************************
 * Name:        genBx
 *
 * Description: Generate public vector b from a matrix A, vector s and noise e.
 *              Random noise e is generated by Gaussian sampling.
 *
 * Arguments:   - uint16_t *b: pointer to output vector b
 *              - uint16_t *A: pointer to input matrix A
 *              - uint8_t *s: pointer to input vector s
 *              - uint8_t *neg_start: pointer to input vector neg_start
 *                (used to multiplication of sparse polynomial vector s)
 **************************************************/
void genBx(uint16_t b[MODULE_RANK][LWE_N],
           const uint16_t A[MODULE_RANK][MODULE_RANK][LWE_N],
           const uint8_t s[MODULE_RANK][HS],
           const uint8_t neg_start[MODULE_RANK], const uint8_t *e_seed) {
    for (size_t i = 0; i < MODULE_RANK; i++) {
        if (neg_start[i] > HS)
            printf("*** ERROR: In genBx, neg_start cannot be larger than %d\n",
                   HS);
    }

    // b = e
    addGaussianErrorVec(b, e_seed);

    // b = -a * s + e
    matrix_vec_mult_sub(b, A, s, HS, neg_start, 0);
}

/*************************************************
 * Name:        genSx
 *
 * Description: Generate secret sparse polynomial s(x) from a seed, sampled by
 *              random number generator, and compress it.
 *
 * Arguments:   - uint8_t *s: pointer to output compressed s(x) (of lenth HS)
 *              - const uint8_t *seed: pointer to a input seed of s(x) (of
 *                                     length CRYPTO_BYTES + sizeof(size_t))
 **************************************************/
uint8_t genSx(uint8_t *s, const uint8_t *seed) {
    uint8_t xof_res[CRYPTO_BYTES] = {0};
    shake128(xof_res, CRYPTO_BYTES, seed, CRYPTO_BYTES + sizeof(size_t));

    uint8_t s_temp[LWE_N] = {0};
    hwt(s_temp, xof_res, CRYPTO_BYTES, HS);

    return convToIdx(s, HS, s_temp, LWE_N, 0);
}

/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////

/*************************************************
 * Name:        genSx_vec
 *
 * Description: Generate a vector of secret sparse polynomial s(x) from a seed.
 *
 * Arguments:   - secret_key *sk: pointer to output private key
 *              - const uint8_t *seed: pointer to a input seed of s(x) (of
 *                                     length CRYPTO_BYTES)
 **************************************************/
void genSx_vec(secret_key *sk, const uint8_t *seed) {
    uint8_t seed_temp[CRYPTO_BYTES + sizeof(size_t)] = {0};
    memcpy(seed_temp, seed, CRYPTO_BYTES);
    for (size_t i = 0; i < MODULE_RANK; i++) {
        // Set s_idx showing degree index of coefficients which is not 0
        memcpy(seed_temp + CRYPTO_BYTES, &i, sizeof(size_t));
        sk->neg_start[i] = genSx(sk->s[i], seed);
    }
}

/*************************************************
 * Name:        genPubkey
 *
 * Description: Generate public key correspending to private key.
 *
 * Arguments:   - public_key *pk: pointer to output public key
 *              - secret_key *sk: pointer to input private key
 *              - const uint8_t *sk: pointer to input seed of A
 **************************************************/
void genPubkey(public_key *pk, const secret_key *sk, const uint8_t *err_seed) {
    shake128(pk->seed, PKSEED_BYTES, pk->seed, PKSEED_BYTES);
    genAx(pk->A, pk->seed);

    memset(pk->b, 0, sizeof(uint16_t) * LWE_N);
    // Initialized at addGaussian, Unnecessary
    genBx(pk->b, pk->A, sk->s, sk->neg_start, err_seed);
}

/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////

/*************************************************
 * Name:        checkSanity
 *
 * Description: Check the sanity of the public key or secret key.
 *
 * Arguments:   - public_key *pk: pointer to input public key
 *              - secret_key *sk: pointer to input private key
 *
 * Returns 0(success) or 1(failure).
 **************************************************/
int checkSanity(const public_key *pk, const secret_key *sk) {
    for (int i = 0; i < MODULE_RANK; ++i) {
        for (int j = 0; j < MODULE_RANK; ++j) {
            for (int k = 0; k < LWE_N; ++k) {
                if (pk->A[i][j][k] & ((1 << _16_LOG_Q) - 1)) {
                    printf("*** ERROR: pk->A[%d][%d][%d] has an invalid "
                           "value: "
                           "%u\n",
                           i, j, k, (unsigned)pk->A[i][j][k]);
                    return 1;
                }
            }
        }
    }

    for (int i = 0; i < MODULE_RANK; ++i) {
        for (int j = 0; j < LWE_N; ++j) {
            if (pk->b[i][j] & ((1 << _16_LOG_Q) - 1)) {
                printf("*** ERROR: pk->b[%d][%d] has an invalid value: "
                       "%u\n",
                       i, j, (unsigned)pk->b[i][j]);
                return 1;
            }
        }
    }

    if (sk == NULL)
        return 0;

    for (int i = 0; i < MODULE_RANK; ++i) {
        if (sk->neg_start[i] > HS) {
            printf("*** ERROR: sk->neg_start[%d] cannot be larger than %d\n", i,
                   HS);
            return 1;
        }
    }

    return 0;
}