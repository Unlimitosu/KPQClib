/*
 * Constant-time test
 */
#include <stdlib.h>
#include "rbc.h"
#include "poison.h"


/*
 * Variables
 */

int INSTANCES = 10; 



rbc_67_elt a;
rbc_67_elt b;
rbc_67_elt c;
rbc_67_elt_ur d;

uint8_t done = 0;



/*
 * Initialization and destruction
 */
void test_setup() {
  random_source prng;
  random_init(&prng, RANDOM_SOURCE_PRNG);

  // RBC initialization
  rbc_67_field_init();

  rbc_67_elt_set_random(&prng, a);
  rbc_67_elt_set_random(&prng, b);
  rbc_67_elt_set_random(&prng, c);
}


/*
 * Test functions
 */

void test_elt_add() {
  
  poison(a,sizeof(a));
  poison(b,sizeof(b));
  poison(c,sizeof(c))
  rbc_67_elt_add(c, a, b);

}

void test_elt_mul() {
 
  poison(c,sizeof(c));
  poison(a,sizeof(a));
  poison(b,sizeof(b));
  rbc_67_elt_mul(c, a, b);

}



void test_elt_sqr() {
  poison(c,sizeof(c));
  poison(a,sizeof(a));

  rbc_67_elt_sqr(c, a);
}


void test_elt_inv() {
  poison(c,sizeof(c));
  poison(a,sizeof(a));
  rbc_67_elt_inv(c, a);

}


void test_elt_red() {
  poison(a,sizeof(a));
  poison(b,sizeof(b));
 
  rbc_67_elt_ur_mul(d,a,b);

  poison(c,sizeof(c));
  poison(d,sizeof(d));
  rbc_67_elt_reduce(c, d);

}

/*
 * Test execution
 */
void test_suite() {
  test_setup();
  test_elt_add();
  test_elt_mul();
  test_elt_sqr();
  test_elt_inv();
  test_elt_red();
}

int main() {
  for(int i = 0 ; i < INSTANCES ; ++i) {
    test_suite();
  }
}

