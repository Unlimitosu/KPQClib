#ifndef SMAUG_POLY_H
#define SMAUG_POLY_H

#include "parameters.h"
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>

#define sft (sizeof(uint8_t) * 8 - 1)

uint8_t convToIdx(uint8_t *res, const size_t res_length, const uint8_t *op,
                  const size_t op_length, const int type);

void poly_mult_add(uint16_t *res, const uint16_t *op1, const uint8_t *op2,
                   const size_t op2_length, const uint8_t neg_start);
void poly_mult_sub(uint16_t *res, const uint16_t *op1, const uint8_t *op2,
                   const size_t op2_length, const uint8_t neg_start);
void vec_vec_mult_add(uint16_t res[LWE_N],
                      const uint16_t op1[MODULE_RANK][LWE_N], const void *op2,
                      const size_t op2_length,
                      const uint8_t neg_start[MODULE_RANK]);
void matrix_vec_mult_add(uint16_t res[MODULE_RANK][LWE_N],
                         const uint16_t op1[MODULE_RANK][MODULE_RANK][LWE_N],
                         const void *op2, const size_t op2_length,
                         const uint8_t neg_start[MODULE_RANK],
                         int16_t transpose);
void matrix_vec_mult_sub(uint16_t res[MODULE_RANK][LWE_N],
                         const uint16_t op1[MODULE_RANK][MODULE_RANK][LWE_N],
                         const void *op2, const size_t op2_length,
                         const uint8_t neg_start[MODULE_RANK],
                         int16_t transpose);

#endif // SMAUG_POLY_H