/** 
 * \file parsing.h
 * \brief Functions to parse secret key, public key and ciphertext of the ROLLO scheme
 */

#ifndef PARSING_H
#define PARSING_H

#include "rolloI_192_types.h"

void rolloI_192_secret_key_to_string(uint8_t* skString, const uint8_t* seed);
void rolloI_192_secret_key_from_string(rolloI_192_secretKey* sk, const uint8_t* skString);


void rolloI_192_public_key_to_string(uint8_t* pkString, rolloI_192_publicKey* pk);
void rolloI_192_public_key_from_string(rolloI_192_publicKey* pk, const uint8_t* pkString);


void rolloI_192_rolloI_192_ciphertext_to_string(uint8_t* ctString, rolloI_192_ciphertext* ct);
void rolloI_192_rolloI_192_ciphertext_from_string(rolloI_192_ciphertext* ct, const uint8_t* ctString);

#endif
