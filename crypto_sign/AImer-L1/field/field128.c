// -----------------------------------------------------------------------------
// File Name   : field128.c
// Description : 
// SPDX-License-Identifier: MIT
// -----------------------------------------------------------------------------

#include "field128.h"
#include "portable_endian.h"

const uint64_t sqr_table[16] = {0x00, 0x01, 0x04, 0x05, 0x10, 0x11, 0x14, 0x15,
                                0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55};

void poly128_sqr(const GF2_128 a, uint64_t *c);
void poly64_mul(const uint64_t a, const uint64_t b, uint64_t *c1, uint64_t *c0);
void poly128_mul(const GF2_128 a, const GF2_128 b, uint64_t *c);
void GF2_128_rdc(const uint64_t *a, GF2_128 c);
uint64_t HammingWeight(uint64_t i);

void GF2_128_set0(GF2_128 a)
{
  a[0] = 0;
  a[1] = 0;
}

void GF2_128_set1(GF2_128 a)
{
  a[0] = 1;
  a[1] = 0;
}

void GF2_128_to_bytes(const GF2_128 in, uint8_t* out)
{
  uint64_t temp = htole64(in[0]);
  size_t num_bytes = sizeof(uint64_t);

  memcpy(out, (uint8_t*)(&temp), num_bytes);
  temp = htole64(in[1]);
  memcpy(out + num_bytes, (uint8_t*)(&temp), num_bytes);
}

void GF2_128_from_bytes(const uint8_t* in, GF2_128 out)
{
  uint64_t temp;
  size_t num_bytes = sizeof(uint64_t);

  memcpy((uint8_t*)(&temp), in, num_bytes);
  out[0] = le64toh(temp);
  memcpy((uint8_t*)(&temp), in + num_bytes, num_bytes);
  out[1] = le64toh(temp);
}

void GF2_128_copy(const GF2_128 in, GF2_128 out)
{
  out[0] = in[0];
  out[1] = in[1];
}

void GF2_128_add(const GF2_128 a, const GF2_128 b, GF2_128 c)
{
  c[0] = a[0] ^ b[0];
  c[1] = a[1] ^ b[1];
}

void poly128_sqr(const GF2_128 a, uint64_t *c)
{
  int i;
  for (i = 0; i < NUMWORDS_FIELD; i++)
  {
    c[2 * i    ] = sqr_table[(a[i] >> 28) & 0xf] << 56 |
                   sqr_table[(a[i] >> 24) & 0xf] << 48 |
                   sqr_table[(a[i] >> 20) & 0xf] << 40 |
                   sqr_table[(a[i] >> 16) & 0xf] << 32 |
                   sqr_table[(a[i] >> 12) & 0xf] << 24 |
                   sqr_table[(a[i] >>  8) & 0xf] << 16 |
                   sqr_table[(a[i] >>  4) & 0xf] <<  8 |
                   sqr_table[(a[i]      ) & 0xf];

    c[2 * i + 1] = sqr_table[(a[i] >> 60)      ] << 56 |
                   sqr_table[(a[i] >> 56) & 0xf] << 48 |
                   sqr_table[(a[i] >> 52) & 0xf] << 40 |
                   sqr_table[(a[i] >> 48) & 0xf] << 32 |
                   sqr_table[(a[i] >> 44) & 0xf] << 24 |
                   sqr_table[(a[i] >> 40) & 0xf] << 16 |
                   sqr_table[(a[i] >> 36) & 0xf] <<  8 |
                   sqr_table[(a[i] >> 32) & 0xf];
  }
}

void poly64_mul(const uint64_t a, const uint64_t b, uint64_t *c1, uint64_t *c0)
{
  uint64_t table[16];
  uint64_t temp, mask, high, low;
  uint64_t top3 = a >> 61;

  table[0] = 0;
  table[1] = a & 0x1fffffffffffffffULL;
  table[2] = table[1] << 1;
  table[4] = table[2] << 1;
  table[8] = table[4] << 1;

  table[3] = table[1] ^ table[2];

  table[5] = table[1] ^ table[4];
  table[6] = table[2] ^ table[4];
  table[7] = table[1] ^ table[6];

  table[9] = table[1] ^ table[8];
  table[10] = table[2] ^ table[8];
  table[11] = table[3] ^ table[8];
  table[12] = table[4] ^ table[8];
  table[13] = table[5] ^ table[8];
  table[14] = table[6] ^ table[8];
  table[15] = table[7] ^ table[8];

  low = table[b & 0xf];
  temp = table[(b >> 4) & 0xf];
  low ^= temp << 4;
  high = temp >> 60;
  temp = table[(b >> 8) & 0xf];
  low ^= temp << 8;
  high ^= temp >> 56;
  temp = table[(b >> 12) & 0xf];
  low ^= temp << 12;
  high ^= temp >> 52;
  temp = table[(b >> 16) & 0xf];
  low ^= temp << 16;
  high ^= temp >> 48;
  temp = table[(b >> 20) & 0xf];
  low ^= temp << 20;
  high ^= temp >> 44;
  temp = table[(b >> 24) & 0xf];
  low ^= temp << 24;
  high ^= temp >> 40;
  temp = table[(b >> 28) & 0xf];
  low ^= temp << 28;
  high ^= temp >> 36;
  temp = table[(b >> 32) & 0xf];
  low ^= temp << 32;
  high ^= temp >> 32;
  temp = table[(b >> 36) & 0xf];
  low ^= temp << 36;
  high ^= temp >> 28;
  temp = table[(b >> 40) & 0xf];
  low ^= temp << 40;
  high ^= temp >> 24;
  temp = table[(b >> 44) & 0xf];
  low ^= temp << 44;
  high ^= temp >> 20;
  temp = table[(b >> 48) & 0xf];
  low ^= temp << 48;
  high ^= temp >> 16;
  temp = table[(b >> 52) & 0xf];
  low ^= temp << 52;
  high ^= temp >> 12;
  temp = table[(b >> 56) & 0xf];
  low ^= temp << 56;
  high ^= temp >> 8;
  temp = table[b >> 60];
  low ^= temp << 60;
  high ^= temp >> 4;

  mask = -(int64_t)(top3 & 0x1);
  low ^= mask & (b << 61);
  high ^= mask & (b >> 3);
  mask = -(int64_t)((top3 >> 1) & 0x1);
  low ^= mask & (b << 62);
  high ^= mask & (b >> 2);
  mask = -(int64_t)((top3 >> 2) & 0x1);
  low ^= mask & (b << 63);
  high ^= mask & (b >> 1);

  *c0 = low;
  *c1 = high;
}

void poly128_mul(const GF2_128 a, const GF2_128 b, uint64_t *c)
{
  uint64_t temp0 = 0;
  uint64_t temp1 = 0;

  poly64_mul(a[1], b[1], &c[3], &c[2]);
  poly64_mul(a[0], b[0], &c[1], &c[0]);

  poly64_mul((a[0] ^ a[1]), (b[0] ^ b[1]), &temp1, &temp0);
  c[1] ^= temp0 ^ c[0] ^ c[2];
  c[2] = temp0 ^ temp1 ^ c[0] ^ c[1] ^ c[3];
}

void GF2_128_rdc(const uint64_t *a, GF2_128 c)
{
  uint64_t temp;

  // irreducible polynomial f(x) = x^128 + x^7 + x^2 + x + 1
  temp = a[2] ^ ((a[3] >> 57) ^ (a[3] >> 62) ^ (a[3] >> 63));

  c[1] = a[1] ^ a[3];
  c[1] ^= (a[3] << 7) | (temp >> 57);
  c[1] ^= (a[3] << 2) | (temp >> 62);
  c[1] ^= (a[3] << 1) | (temp >> 63);

  c[0] = a[0] ^ temp;
  c[0] ^= (temp << 7);
  c[0] ^= (temp << 2);
  c[0] ^= (temp << 1);
}

void GF2_128_mul(const GF2_128 a, const GF2_128 b, GF2_128 c)
{
  uint64_t temp[4] = {0,};

  poly128_mul(a, b, temp);
  GF2_128_rdc(temp, c);
}

void GF2_128_sqr(const GF2_128 a, GF2_128 c)
{
  uint64_t temp[4] = {0,};

  poly128_sqr(a, temp);
  GF2_128_rdc(temp, c);
}

uint64_t HammingWeight(uint64_t i)
{
  i = i - ((i >> 1) & 0x5555555555555555);
  i = (i & 0x3333333333333333) + ((i >> 2) & 0x3333333333333333);
  return (((i + (i >> 4)) & 0xF0F0F0F0F0F0F0F) * 0x101010101010101) >> 56;
}

void GF2_128_matmul_vec(const GF2_128 a, const uint64_t *b, GF2_128 c)
{
  int i, j;
  uint64_t bit;
  uint64_t temp[NUMWORDS_FIELD];
  const uint64_t *bdata = b;
  for (j = 0; j < NUMWORDS_FIELD; j++)
  {
    temp[j] = 0;
    for (i = 0; i < NUMBITS_WORD; i++)
    {
      bit = HammingWeight((a[0] & bdata[0]) ^ (a[1] & bdata[1])) & 1;
      temp[j] ^= (bit << i);

      bdata += NUMWORDS_FIELD;
    }
  }
  c[0] = temp[0];
  c[1] = temp[1];
}

void GF2_128_matmul_mat(const uint64_t* a, const uint64_t *b, uint64_t* c)
{
  int i, j, k;
  uint64_t bit;
  uint64_t temp[NUMWORDS_FIELD];
  const uint64_t *adata, *bdata;
  adata = a;
  for (k = 0; k < NUMBITS_FIELD; k++)
  {    
    bdata = b;
    for (j = 0; j < NUMWORDS_FIELD; j++)
    {
      temp[j] = 0;
      for (i = 0; i < NUMBITS_WORD; i++)
      {
        bit = HammingWeight((adata[0] & bdata[0]) ^ (adata[1] & bdata[1])) & 1;
        temp[j] ^= (bit << i);

        bdata += NUMWORDS_FIELD;
      }
    }
    *c++ = temp[0];
    *c++ = temp[1];
    adata += NUMWORDS_FIELD;
  }
}
