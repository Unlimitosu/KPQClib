#ifndef HAETAE_REDUCE_H
#define HAETAE_REDUCE_H

#include "params.h"
#include <stdint.h>

#define MONT -1337     // 2^32 % Q
#define MONTSQ 5664    // 2^64 % Q
#define QINV 150982657 // q^(-1) mod 2^32
// TODO: different MONT / QINV according to Q

#define montgomery_reduce HAETAE_NAMESPACE(montgomery_reduce)
int32_t montgomery_reduce(int64_t a);

#define reduce32 HAETAE_NAMESPACE(reduce32)
int32_t reduce32(int32_t a);

#define caddq HAETAE_NAMESPACE(caddq)
int32_t caddq(int32_t a);

#define freeze HAETAE_NAMESPACE(freeze)
int32_t freeze(int32_t a);

#define reduce32_2q HAETAE_NAMESPACE(reduce32_2q)
int32_t reduce32_2q(int32_t a);

#define cadd2q HAETAE_NAMESPACE(cadd2q)
int32_t cadd2q(int32_t a);

#define freeze2q HAETAE_NAMESPACE(freeze2q)
int32_t freeze2q(int32_t a);

#endif