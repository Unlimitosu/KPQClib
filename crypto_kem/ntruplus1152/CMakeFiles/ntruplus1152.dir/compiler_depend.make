# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/aes256ctr.c.o: crypto_kem/ntruplus1152/src/aes256ctr.c \
  /usr/include/stdc-predef.h \
  /usr/include/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/floatn.h \
  /usr/include/x86_64-linux-gnu/bits/floatn-common.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/x86_64-linux-gnu/bits/types/clock_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/clockid_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/time_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/timer_t.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endianness.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/uintn-identity.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/types/sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h \
  /usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h \
  /usr/include/x86_64-linux-gnu/bits/struct_mutex.h \
  /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/string.h \
  /usr/include/x86_64-linux-gnu/bits/types/locale_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__locale_t.h \
  /usr/include/strings.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/immintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/x86gprintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/ia32intrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/adxintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/bmiintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/bmi2intrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/cetintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/cldemoteintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/clflushoptintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/clwbintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/clzerointrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/enqcmdintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/fxsrintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/lzcntintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/lwpintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/movdirintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/mwaitintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/mwaitxintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/pconfigintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/popcntintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/pkuintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/rdseedintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/rtmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/serializeintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/sgxintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/tbmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/tsxldtrkintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/uintrintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/waitpkgintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/wbnoinvdintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/xsaveintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/xsavecintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/xsaveoptintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/xsavesintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/xtestintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/hresetintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/mmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/xmmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/mm_malloc.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/pmmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/tmmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/smmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/wmmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avxintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avxvnniintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx2intrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512fintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512erintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512pfintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512cdintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vlintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512bwintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512dqintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vlbwintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vldqintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512ifmaintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512ifmavlintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vbmiintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vbmivlintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx5124fmapsintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx5124vnniwintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vpopcntdqintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vbmi2intrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vbmi2vlintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vnniintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vnnivlintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vpopcntdqvlintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512bitalgintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vp2intersectintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vp2intersectvlintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/shaintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/fmaintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/f16cintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/gfniintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/vaesintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/vpclmulqdqintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512bf16vlintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/avx512bf16intrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/amxtileintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/amxint8intrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/amxbf16intrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/prfchwintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/keylockerintrin.h \
  crypto_kem/ntruplus1152/include/crypto_stream.h \
  common/aes.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/kem.c.o: crypto_kem/ntruplus1152/src/kem.c \
  /usr/include/stdc-predef.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  crypto_kem/ntruplus1152/include/kem.h \
  crypto_kem/ntruplus1152/include/params.h \
  crypto_kem/ntruplus1152/include/params.h \
  crypto_kem/ntruplus1152/include/rng.h \
  /usr/include/stdio.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/floatn.h \
  /usr/include/x86_64-linux-gnu/bits/floatn-common.h \
  crypto_kem/ntruplus1152/include/symmetric.h \
  crypto_kem/ntruplus1152/include/poly.h \
  crypto_kem/ntruplus1152/include/verify.h \
  crypto_kem/ntruplus1152/include/crypto_stream.h

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/ntt.c.o: crypto_kem/ntruplus1152/src/ntt.c \
  /usr/include/stdc-predef.h \
  crypto_kem/ntruplus1152/include/params.h \
  crypto_kem/ntruplus1152/include/reduce.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  crypto_kem/ntruplus1152/include/ntt.h \
  crypto_kem/ntruplus1152/include/params.h

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/poly.c.o: crypto_kem/ntruplus1152/src/poly.c \
  /usr/include/stdc-predef.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  crypto_kem/ntruplus1152/include/params.h \
  crypto_kem/ntruplus1152/include/poly.h \
  crypto_kem/ntruplus1152/include/params.h \
  crypto_kem/ntruplus1152/include/ntt.h \
  crypto_kem/ntruplus1152/include/reduce.h \
  crypto_kem/ntruplus1152/include/symmetric.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h \
  crypto_kem/ntruplus1152/include/util.h \
  crypto_kem/ntruplus1152/include/sha2.h

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/reduce.c.o: crypto_kem/ntruplus1152/src/reduce.c \
  /usr/include/stdc-predef.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  crypto_kem/ntruplus1152/include/params.h \
  crypto_kem/ntruplus1152/include/reduce.h

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/rng.c.o: crypto_kem/ntruplus1152/src/rng.c \
  /usr/include/stdc-predef.h \
  /usr/include/string.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/types/locale_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__locale_t.h \
  /usr/include/strings.h \
  crypto_kem/ntruplus1152/include/rng.h \
  /usr/include/stdio.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/floatn.h \
  /usr/include/x86_64-linux-gnu/bits/floatn-common.h \
  common/aes.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/x86_64-linux-gnu/bits/types/clock_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/clockid_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/time_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/timer_t.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endianness.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/uintn-identity.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/types/sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h \
  /usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h \
  /usr/include/x86_64-linux-gnu/bits/struct_mutex.h \
  /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha256.c.o: crypto_kem/ntruplus1152/src/sha256.c \
  /usr/include/stdc-predef.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  crypto_kem/ntruplus1152/include/sha2.h

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/sha512.c.o: crypto_kem/ntruplus1152/src/sha512.c \
  /usr/include/stdc-predef.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  crypto_kem/ntruplus1152/include/sha2.h

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/symmetric.c.o: crypto_kem/ntruplus1152/src/symmetric.c \
  /usr/include/stdc-predef.h \
  crypto_kem/ntruplus1152/include/sha2.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  crypto_kem/ntruplus1152/include/symmetric.h \
  crypto_kem/ntruplus1152/include/params.h \
  crypto_kem/ntruplus1152/include/crypto_stream.h

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/util.c.o: crypto_kem/ntruplus1152/src/util.c \
  /usr/include/stdc-predef.h \
  crypto_kem/ntruplus1152/include/util.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h

crypto_kem/ntruplus1152/CMakeFiles/ntruplus1152.dir/src/verify.c.o: crypto_kem/ntruplus1152/src/verify.c \
  /usr/include/stdc-predef.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  crypto_kem/ntruplus1152/include/verify.h \
  crypto_kem/ntruplus1152/include/params.h


crypto_kem/ntruplus1152/src/verify.c:

crypto_kem/ntruplus1152/src/util.c:

crypto_kem/ntruplus1152/src/sha512.c:

crypto_kem/ntruplus1152/include/sha2.h:

crypto_kem/ntruplus1152/include/util.h:

crypto_kem/ntruplus1152/src/symmetric.c:

crypto_kem/ntruplus1152/include/verify.h:

/usr/include/x86_64-linux-gnu/bits/wchar.h:

/usr/include/stdint.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h:

common/aes.h:

crypto_kem/ntruplus1152/src/kem.c:

/usr/lib/gcc/x86_64-linux-gnu/11/include/prfchwintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/amxbf16intrin.h:

crypto_kem/ntruplus1152/include/rng.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/amxint8intrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512bf16intrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/vpclmulqdqintrin.h:

crypto_kem/ntruplus1152/include/symmetric.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/gfniintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/fmaintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vp2intersectvlintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vp2intersectintrin.h:

/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h:

/usr/include/x86_64-linux-gnu/bits/types/time_t.h:

/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/immintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/sgxintrin.h:

/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h:

/usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/uintrintrin.h:

crypto_kem/ntruplus1152/include/reduce.h:

/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h:

/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h:

/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h:

/usr/include/x86_64-linux-gnu/bits/byteswap.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/tbmintrin.h:

/usr/include/x86_64-linux-gnu/bits/select.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512erintrin.h:

/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h:

/usr/include/x86_64-linux-gnu/sys/select.h:

/usr/include/string.h:

crypto_kem/ntruplus1152/include/params.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vbmi2intrin.h:

/usr/include/x86_64-linux-gnu/bits/types.h:

/usr/include/x86_64-linux-gnu/bits/stdint-intn.h:

/usr/include/stdc-predef.h:

/usr/include/x86_64-linux-gnu/bits/struct_mutex.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512ifmavlintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/keylockerintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vbmi2vlintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/timer_t.h:

/usr/include/endian.h:

/usr/include/features-time64.h:

/usr/include/x86_64-linux-gnu/bits/libc-header-start.h:

/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h:

/usr/include/x86_64-linux-gnu/bits/types/clock_t.h:

/usr/include/x86_64-linux-gnu/bits/types/__FILE.h:

/usr/include/x86_64-linux-gnu/sys/cdefs.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/vaesintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/ia32intrin.h:

/usr/include/alloca.h:

/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h:

crypto_kem/ntruplus1152/src/rng.c:

/usr/include/stdio.h:

/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/cetintrin.h:

/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h:

/usr/include/strings.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/shaintrin.h:

/usr/include/x86_64-linux-gnu/bits/floatn-common.h:

crypto_kem/ntruplus1152/src/aes256ctr.c:

/usr/include/features.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/tmmintrin.h:

/usr/include/x86_64-linux-gnu/bits/timesize.h:

crypto_kem/ntruplus1152/src/sha256.c:

crypto_kem/ntruplus1152/src/reduce.c:

/usr/lib/gcc/x86_64-linux-gnu/11/include/mwaitintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h:

/usr/include/x86_64-linux-gnu/bits/endianness.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512ifmaintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/bmi2intrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512pfintrin.h:

/usr/include/x86_64-linux-gnu/bits/typesizes.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/x86gprintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/amxtileintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx5124fmapsintrin.h:

/usr/include/x86_64-linux-gnu/bits/endian.h:

/usr/include/x86_64-linux-gnu/gnu/stubs.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/hresetintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/FILE.h:

/usr/include/x86_64-linux-gnu/bits/stdio_lim.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vbmivlintrin.h:

/usr/include/x86_64-linux-gnu/bits/floatn.h:

/usr/include/x86_64-linux-gnu/bits/types/locale_t.h:

/usr/include/x86_64-linux-gnu/bits/wordsize.h:

/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/pconfigintrin.h:

/usr/include/stdlib.h:

/usr/include/x86_64-linux-gnu/bits/long-double.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/waitpkgintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512bf16vlintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/adxintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512fintrin.h:

crypto_kem/ntruplus1152/include/kem.h:

/usr/include/x86_64-linux-gnu/bits/waitstatus.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/bmiintrin.h:

/usr/include/x86_64-linux-gnu/sys/types.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vnniintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/clflushoptintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/clwbintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/clzerointrin.h:

/usr/include/x86_64-linux-gnu/bits/waitflags.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/enqcmdintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/fxsrintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx5124vnniwintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/mmintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/lzcntintrin.h:

crypto_kem/ntruplus1152/include/ntt.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/lwpintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/movdirintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/popcntintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/pkuintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vlbwintrin.h:

crypto_kem/ntruplus1152/src/ntt.c:

/usr/lib/gcc/x86_64-linux-gnu/11/include/rdseedintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/rtmintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/serializeintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/cldemoteintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/tsxldtrkintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/xmmintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/wbnoinvdintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/xsavesintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/mwaitxintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vbmiintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/xsaveintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/xsavecintrin.h:

crypto_kem/ntruplus1152/include/poly.h:

/usr/include/x86_64-linux-gnu/gnu/stubs-64.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/xsaveoptintrin.h:

crypto_kem/ntruplus1152/src/poly.c:

/usr/lib/gcc/x86_64-linux-gnu/11/include/f16cintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/mm_malloc.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:

crypto_kem/ntruplus1152/include/crypto_stream.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/pmmintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/wmmintrin.h:

/usr/include/x86_64-linux-gnu/bits/time64.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avxintrin.h:

/usr/include/x86_64-linux-gnu/bits/stdlib-float.h:

/usr/include/x86_64-linux-gnu/bits/uintn-identity.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avxvnniintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx2intrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512cdintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/xtestintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vlintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512bwintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512dqintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/smmintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vldqintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vpopcntdqintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vnnivlintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vpopcntdqvlintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512bitalgintrin.h:
