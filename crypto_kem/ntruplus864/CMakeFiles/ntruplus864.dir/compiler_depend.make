# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/aes256ctr.c.o: crypto_kem/ntruplus864/src/aes256ctr.c \
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
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
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
  /usr/include/x86_64-linux-gnu/bits/select2.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h \
  /usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h \
  /usr/include/x86_64-linux-gnu/bits/struct_mutex.h \
  /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib.h \
  /usr/include/string.h \
  /usr/include/x86_64-linux-gnu/bits/types/locale_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__locale_t.h \
  /usr/include/strings.h \
  /usr/include/x86_64-linux-gnu/bits/strings_fortified.h \
  /usr/include/x86_64-linux-gnu/bits/string_fortified.h \
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
  crypto_kem/ntruplus864/include/crypto_stream.h \
  common/aes.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/kem.c.o: crypto_kem/ntruplus864/src/kem.c \
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
  crypto_kem/ntruplus864/include/kem.h \
  crypto_kem/ntruplus864/include/params.h \
  crypto_kem/ntruplus864/include/params.h \
  crypto_kem/ntruplus864/include/rng.h \
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
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  crypto_kem/ntruplus864/include/symmetric.h \
  crypto_kem/ntruplus864/include/poly.h \
  crypto_kem/ntruplus864/include/verify.h \
  crypto_kem/ntruplus864/include/crypto_stream.h

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/ntt.c.o: crypto_kem/ntruplus864/src/ntt.c \
  /usr/include/stdc-predef.h \
  crypto_kem/ntruplus864/include/params.h \
  crypto_kem/ntruplus864/include/reduce.h \
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
  crypto_kem/ntruplus864/include/ntt.h \
  crypto_kem/ntruplus864/include/params.h

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/poly.c.o: crypto_kem/ntruplus864/src/poly.c \
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
  crypto_kem/ntruplus864/include/params.h \
  crypto_kem/ntruplus864/include/poly.h \
  crypto_kem/ntruplus864/include/params.h \
  crypto_kem/ntruplus864/include/ntt.h \
  crypto_kem/ntruplus864/include/reduce.h \
  crypto_kem/ntruplus864/include/symmetric.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h \
  crypto_kem/ntruplus864/include/util.h \
  crypto_kem/ntruplus864/include/sha2.h

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/reduce.c.o: crypto_kem/ntruplus864/src/reduce.c \
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
  crypto_kem/ntruplus864/include/params.h \
  crypto_kem/ntruplus864/include/reduce.h

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/rng.c.o: crypto_kem/ntruplus864/src/rng.c \
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
  /usr/include/x86_64-linux-gnu/bits/strings_fortified.h \
  /usr/include/x86_64-linux-gnu/bits/string_fortified.h \
  crypto_kem/ntruplus864/include/rng.h \
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
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  /usr/include/openssl/conf.h \
  /usr/include/openssl/macros.h \
  /usr/include/x86_64-linux-gnu/openssl/opensslconf.h \
  /usr/include/x86_64-linux-gnu/openssl/configuration.h \
  /usr/include/openssl/opensslv.h \
  /usr/include/openssl/bio.h \
  /usr/include/openssl/e_os2.h \
  /usr/include/inttypes.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  /usr/include/openssl/crypto.h \
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
  /usr/include/x86_64-linux-gnu/bits/select2.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h \
  /usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h \
  /usr/include/x86_64-linux-gnu/bits/struct_mutex.h \
  /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib.h \
  /usr/include/time.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_tm.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h \
  /usr/include/openssl/safestack.h \
  /usr/include/openssl/stack.h \
  /usr/include/openssl/types.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/syslimits.h \
  /usr/include/limits.h \
  /usr/include/x86_64-linux-gnu/bits/posix1_lim.h \
  /usr/include/x86_64-linux-gnu/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/x86_64-linux-gnu/bits/pthread_stack_min-dynamic.h \
  /usr/include/x86_64-linux-gnu/bits/pthread_stack_min.h \
  /usr/include/x86_64-linux-gnu/bits/posix2_lim.h \
  /usr/include/openssl/cryptoerr.h \
  /usr/include/openssl/symhacks.h \
  /usr/include/openssl/cryptoerr_legacy.h \
  /usr/include/openssl/core.h \
  /usr/include/pthread.h \
  /usr/include/sched.h \
  /usr/include/x86_64-linux-gnu/bits/sched.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h \
  /usr/include/x86_64-linux-gnu/bits/cpu-set.h \
  /usr/include/x86_64-linux-gnu/bits/setjmp.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct___jmp_buf_tag.h \
  /usr/include/openssl/bioerr.h \
  /usr/include/openssl/lhash.h \
  /usr/include/openssl/conferr.h \
  /usr/include/openssl/conftypes.h \
  /usr/include/openssl/evp.h \
  /usr/include/openssl/core_dispatch.h \
  /usr/include/openssl/evperr.h \
  /usr/include/openssl/params.h \
  /usr/include/openssl/bn.h \
  /usr/include/openssl/bnerr.h \
  /usr/include/openssl/objects.h \
  /usr/include/openssl/obj_mac.h \
  /usr/include/openssl/asn1.h \
  /usr/include/openssl/asn1err.h \
  /usr/include/openssl/objectserr.h \
  /usr/include/openssl/err.h \
  /usr/include/errno.h \
  /usr/include/x86_64-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/x86_64-linux-gnu/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  common/aes.h

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/sha256.c.o: crypto_kem/ntruplus864/src/sha256.c \
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
  crypto_kem/ntruplus864/include/sha2.h

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/sha512.c.o: crypto_kem/ntruplus864/src/sha512.c \
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
  crypto_kem/ntruplus864/include/sha2.h

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/symmetric.c.o: crypto_kem/ntruplus864/src/symmetric.c \
  /usr/include/stdc-predef.h \
  crypto_kem/ntruplus864/include/sha2.h \
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
  crypto_kem/ntruplus864/include/symmetric.h \
  crypto_kem/ntruplus864/include/params.h \
  crypto_kem/ntruplus864/include/crypto_stream.h

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/util.c.o: crypto_kem/ntruplus864/src/util.c \
  /usr/include/stdc-predef.h \
  crypto_kem/ntruplus864/include/util.h \
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

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/verify.c.o: crypto_kem/ntruplus864/src/verify.c \
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
  crypto_kem/ntruplus864/include/verify.h \
  crypto_kem/ntruplus864/include/params.h


crypto_kem/ntruplus864/src/symmetric.c:

crypto_kem/ntruplus864/src/sha512.c:

/usr/include/asm-generic/errno.h:

/usr/include/errno.h:

/usr/include/openssl/err.h:

/usr/include/openssl/objectserr.h:

/usr/include/openssl/asn1err.h:

/usr/include/openssl/obj_mac.h:

/usr/include/openssl/evp.h:

/usr/include/openssl/conftypes.h:

/usr/include/x86_64-linux-gnu/bits/cpu-set.h:

/usr/include/x86_64-linux-gnu/bits/sched.h:

/usr/include/openssl/core.h:

/usr/include/openssl/symhacks.h:

/usr/include/openssl/cryptoerr.h:

/usr/include/linux/errno.h:

/usr/include/x86_64-linux-gnu/bits/pthread_stack_min-dynamic.h:

/usr/include/x86_64-linux-gnu/bits/posix1_lim.h:

/usr/include/limits.h:

/usr/include/openssl/types.h:

/usr/include/openssl/stack.h:

/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h:

/usr/include/time.h:

/usr/include/openssl/crypto.h:

/usr/include/inttypes.h:

/usr/include/openssl/e_os2.h:

/usr/include/openssl/bio.h:

/usr/include/x86_64-linux-gnu/openssl/configuration.h:

/usr/include/x86_64-linux-gnu/bits/errno.h:

/usr/include/x86_64-linux-gnu/openssl/opensslconf.h:

/usr/include/openssl/conf.h:

/usr/include/openssl/conferr.h:

crypto_kem/ntruplus864/src/rng.c:

crypto_kem/ntruplus864/src/reduce.c:

crypto_kem/ntruplus864/include/sha2.h:

crypto_kem/ntruplus864/src/poly.c:

/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h:

/usr/include/openssl/macros.h:

crypto_kem/ntruplus864/include/ntt.h:

crypto_kem/ntruplus864/include/reduce.h:

crypto_kem/ntruplus864/src/ntt.c:

crypto_kem/ntruplus864/include/poly.h:

crypto_kem/ntruplus864/include/symmetric.h:

crypto_kem/ntruplus864/include/rng.h:

crypto_kem/ntruplus864/src/kem.c:

/usr/include/x86_64-linux-gnu/bits/local_lim.h:

/usr/include/x86_64-linux-gnu/bits/wchar.h:

/usr/include/x86_64-linux-gnu/bits/posix2_lim.h:

/usr/include/linux/limits.h:

/usr/include/stdint.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h:

/usr/include/openssl/bn.h:

common/aes.h:

crypto_kem/ntruplus864/include/crypto_stream.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/prfchwintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/amxbf16intrin.h:

/usr/include/openssl/safestack.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/amxint8intrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512bf16intrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/vpclmulqdqintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/gfniintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/fmaintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vp2intersectvlintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vp2intersectintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512bitalgintrin.h:

crypto_kem/ntruplus864/include/util.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vpopcntdqvlintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vnnivlintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/keylockerintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vbmi2vlintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vbmi2intrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vpopcntdqintrin.h:

/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h:

/usr/include/openssl/bnerr.h:

/usr/include/x86_64-linux-gnu/bits/types/time_t.h:

/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h:

/usr/include/openssl/asn1.h:

/usr/include/x86_64-linux-gnu/bits/time.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/immintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/sgxintrin.h:

/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h:

/usr/include/x86_64-linux-gnu/bits/stdio2.h:

/usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/uintrintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h:

/usr/include/x86_64-linux-gnu/bits/setjmp.h:

/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h:

/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h:

/usr/include/x86_64-linux-gnu/bits/byteswap.h:

/usr/include/x86_64-linux-gnu/bits/select2.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/tbmintrin.h:

/usr/include/openssl/cryptoerr_legacy.h:

/usr/include/x86_64-linux-gnu/bits/select.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512erintrin.h:

/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h:

/usr/include/x86_64-linux-gnu/sys/select.h:

/usr/include/x86_64-linux-gnu/bits/types.h:

/usr/include/x86_64-linux-gnu/bits/stdint-intn.h:

/usr/include/openssl/opensslv.h:

/usr/include/stdc-predef.h:

/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h:

crypto_kem/ntruplus864/include/kem.h:

/usr/include/x86_64-linux-gnu/bits/struct_mutex.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512ifmavlintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/timer_t.h:

/usr/include/endian.h:

/usr/include/features-time64.h:

/usr/include/x86_64-linux-gnu/bits/types/clock_t.h:

/usr/include/x86_64-linux-gnu/bits/types/__FILE.h:

/usr/include/x86_64-linux-gnu/sys/cdefs.h:

/usr/include/openssl/core_dispatch.h:

/usr/include/alloca.h:

crypto_kem/ntruplus864/src/verify.c:

/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/vaesintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/ia32intrin.h:

/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h:

/usr/include/stdio.h:

/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/cetintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/shaintrin.h:

/usr/include/x86_64-linux-gnu/bits/floatn-common.h:

/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h:

/usr/include/x86_64-linux-gnu/bits/libc-header-start.h:

crypto_kem/ntruplus864/src/aes256ctr.c:

/usr/include/features.h:

/usr/include/string.h:

/usr/include/x86_64-linux-gnu/bits/stdio.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/tmmintrin.h:

/usr/include/openssl/objects.h:

/usr/include/x86_64-linux-gnu/bits/timesize.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/mwaitintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h:

/usr/include/x86_64-linux-gnu/bits/endianness.h:

/usr/include/asm-generic/errno-base.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512ifmaintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/bmi2intrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vlintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/xtestintrin.h:

crypto_kem/ntruplus864/src/util.c:

/usr/include/x86_64-linux-gnu/bits/types/struct___jmp_buf_tag.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512pfintrin.h:

/usr/include/x86_64-linux-gnu/bits/typesizes.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/x86gprintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/amxtileintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx5124fmapsintrin.h:

/usr/include/x86_64-linux-gnu/bits/endian.h:

/usr/include/x86_64-linux-gnu/gnu/stubs.h:

crypto_kem/ntruplus864/include/verify.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/hresetintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/FILE.h:

/usr/include/x86_64-linux-gnu/bits/stdio_lim.h:

/usr/include/pthread.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vbmivlintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h:

/usr/include/x86_64-linux-gnu/bits/floatn.h:

/usr/include/x86_64-linux-gnu/bits/wordsize.h:

/usr/include/x86_64-linux-gnu/asm/errno.h:

/usr/include/x86_64-linux-gnu/bits/stdlib.h:

/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/pconfigintrin.h:

/usr/include/stdlib.h:

/usr/include/x86_64-linux-gnu/bits/long-double.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/waitpkgintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/locale_t.h:

/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h:

/usr/include/strings.h:

/usr/include/x86_64-linux-gnu/bits/strings_fortified.h:

/usr/include/x86_64-linux-gnu/bits/string_fortified.h:

/usr/include/openssl/evperr.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512bf16vlintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/adxintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512fintrin.h:

crypto_kem/ntruplus864/src/sha256.c:

/usr/include/x86_64-linux-gnu/bits/waitstatus.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/bmiintrin.h:

/usr/include/openssl/params.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vnniintrin.h:

/usr/include/x86_64-linux-gnu/sys/types.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/clflushoptintrin.h:

crypto_kem/ntruplus864/include/params.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/clwbintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/clzerointrin.h:

/usr/include/x86_64-linux-gnu/bits/waitflags.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/enqcmdintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/fxsrintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx5124vnniwintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/mmintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/lzcntintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/lwpintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/movdirintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/syslimits.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/popcntintrin.h:

/usr/include/x86_64-linux-gnu/bits/pthread_stack_min.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/pkuintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vlbwintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/rdseedintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/serializeintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/rtmintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/cldemoteintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/tsxldtrkintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/xmmintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/wbnoinvdintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/xsavesintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/mwaitxintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vbmiintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/xsaveintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/xsavecintrin.h:

/usr/include/x86_64-linux-gnu/gnu/stubs-64.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/xsaveoptintrin.h:

/usr/include/sched.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/f16cintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/mm_malloc.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/emmintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/pmmintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/wmmintrin.h:

/usr/include/x86_64-linux-gnu/bits/time64.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avxintrin.h:

/usr/include/x86_64-linux-gnu/bits/stdlib-float.h:

/usr/include/x86_64-linux-gnu/bits/uintn-identity.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avxvnniintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx2intrin.h:

/usr/include/openssl/lhash.h:

/usr/include/openssl/bioerr.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512cdintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512bwintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512dqintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/smmintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/11/include/avx512vldqintrin.h:
