# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/aes256ctr.c.o: crypto_kem/ntruplus864/src/aes256ctr.c \
  /usr/include/stdc-predef.h \
  /usr/include/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/x86_64-linux-gnu/bits/floatn.h \
  /usr/include/x86_64-linux-gnu/bits/floatn-common.h \
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
  /usr/lib/gcc/x86_64-linux-gnu/9/include/immintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/mmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/xmmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/mm_malloc.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/emmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/pmmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/tmmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/smmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/popcntintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/wmmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/fxsrintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/xsaveintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/xsaveoptintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/xsavesintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/xsavecintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avxintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx2intrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512fintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512erintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512pfintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512cdintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vlintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512bwintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512dqintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vlbwintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vldqintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512ifmaintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512ifmavlintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vbmiintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vbmivlintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx5124fmapsintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx5124vnniwintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vpopcntdqintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vbmi2intrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vbmi2vlintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vnniintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vnnivlintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vpopcntdqvlintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/avx512bitalgintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/shaintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/lzcntintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/bmiintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/bmi2intrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/fmaintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/f16cintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/rtmintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/xtestintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/cetintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/gfniintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/vaesintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/vpclmulqdqintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/movdirintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/sgxintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/pconfigintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/waitpkgintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/cldemoteintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/rdseedintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/prfchwintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/adxintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/clwbintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/clflushoptintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/wbnoinvdintrin.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/pkuintrin.h \
  crypto_kem/ntruplus864/include/crypto_stream.h \
  common/aes.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/kem.c.o: crypto_kem/ntruplus864/src/kem.c \
  /usr/include/stdc-predef.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
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
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
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
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  crypto_kem/ntruplus864/include/ntt.h \
  crypto_kem/ntruplus864/include/params.h

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/poly.c.o: crypto_kem/ntruplus864/src/poly.c \
  /usr/include/stdc-predef.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
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
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h \
  crypto_kem/ntruplus864/include/util.h \
  crypto_kem/ntruplus864/include/sha2.h

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/reduce.c.o: crypto_kem/ntruplus864/src/reduce.c \
  /usr/include/stdc-predef.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
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
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/types/locale_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__locale_t.h \
  /usr/include/strings.h \
  /usr/include/x86_64-linux-gnu/bits/strings_fortified.h \
  /usr/include/x86_64-linux-gnu/bits/string_fortified.h \
  crypto_kem/ntruplus864/include/rng.h \
  /usr/include/stdio.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  common/aes.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/x86_64-linux-gnu/bits/floatn.h \
  /usr/include/x86_64-linux-gnu/bits/floatn-common.h \
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
  /usr/include/x86_64-linux-gnu/bits/struct_mutex.h \
  /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib.h

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/sha256.c.o: crypto_kem/ntruplus864/src/sha256.c \
  /usr/include/stdc-predef.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  crypto_kem/ntruplus864/include/sha2.h

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/sha512.c.o: crypto_kem/ntruplus864/src/sha512.c \
  /usr/include/stdc-predef.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  crypto_kem/ntruplus864/include/sha2.h

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/symmetric.c.o: crypto_kem/ntruplus864/src/symmetric.c \
  /usr/include/stdc-predef.h \
  crypto_kem/ntruplus864/include/sha2.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
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
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h

crypto_kem/ntruplus864/CMakeFiles/ntruplus864.dir/src/verify.c.o: crypto_kem/ntruplus864/src/verify.c \
  /usr/include/stdc-predef.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  crypto_kem/ntruplus864/include/verify.h \
  crypto_kem/ntruplus864/include/params.h


crypto_kem/ntruplus864/src/util.c:

crypto_kem/ntruplus864/src/symmetric.c:

crypto_kem/ntruplus864/src/sha512.c:

crypto_kem/ntruplus864/src/rng.c:

crypto_kem/ntruplus864/src/reduce.c:

crypto_kem/ntruplus864/include/sha2.h:

crypto_kem/ntruplus864/include/reduce.h:

crypto_kem/ntruplus864/src/ntt.c:

crypto_kem/ntruplus864/include/verify.h:

crypto_kem/ntruplus864/include/poly.h:

crypto_kem/ntruplus864/include/symmetric.h:

crypto_kem/ntruplus864/include/rng.h:

crypto_kem/ntruplus864/include/params.h:

/usr/include/stdint.h:

common/aes.h:

crypto_kem/ntruplus864/include/crypto_stream.h:

/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/bmiintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/rdseedintrin.h:

/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h:

/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h:

/usr/include/x86_64-linux-gnu/bits/select2.h:

/usr/include/x86_64-linux-gnu/gnu/stubs-64.h:

/usr/include/x86_64-linux-gnu/bits/long-double.h:

/usr/include/x86_64-linux-gnu/bits/select.h:

/usr/include/stdc-predef.h:

crypto_kem/ntruplus864/include/kem.h:

/usr/include/x86_64-linux-gnu/bits/struct_mutex.h:

/usr/include/x86_64-linux-gnu/bits/types/timer_t.h:

/usr/include/endian.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/mmintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/waitpkgintrin.h:

/usr/include/x86_64-linux-gnu/sys/types.h:

/usr/include/x86_64-linux-gnu/bits/floatn-common.h:

/usr/include/x86_64-linux-gnu/bits/floatn.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h:

/usr/include/x86_64-linux-gnu/bits/types/clock_t.h:

/usr/include/x86_64-linux-gnu/bits/types/__FILE.h:

/usr/include/x86_64-linux-gnu/bits/stdlib.h:

/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h:

/usr/include/x86_64-linux-gnu/bits/wchar.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vpopcntdqvlintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/clwbintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h:

/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h:

/usr/include/x86_64-linux-gnu/bits/time64.h:

/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h:

/usr/include/x86_64-linux-gnu/bits/libc-header-start.h:

crypto_kem/ntruplus864/src/aes256ctr.c:

/usr/include/features.h:

/usr/include/string.h:

/usr/include/x86_64-linux-gnu/bits/stdio.h:

/usr/include/x86_64-linux-gnu/bits/timesize.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vbmi2vlintrin.h:

/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h:

/usr/include/x86_64-linux-gnu/sys/select.h:

crypto_kem/ntruplus864/src/poly.c:

/usr/lib/gcc/x86_64-linux-gnu/9/include/sgxintrin.h:

/usr/include/x86_64-linux-gnu/bits/endianness.h:

/usr/include/x86_64-linux-gnu/bits/typesizes.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/popcntintrin.h:

/usr/include/x86_64-linux-gnu/bits/waitflags.h:

/usr/include/alloca.h:

crypto_kem/ntruplus864/src/verify.c:

/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h:

/usr/include/x86_64-linux-gnu/bits/stdlib-float.h:

/usr/include/x86_64-linux-gnu/bits/uintn-identity.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/pconfigintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h:

/usr/include/x86_64-linux-gnu/bits/stdint-intn.h:

/usr/include/x86_64-linux-gnu/bits/types.h:

/usr/include/x86_64-linux-gnu/bits/endian.h:

/usr/include/x86_64-linux-gnu/gnu/stubs.h:

/usr/include/x86_64-linux-gnu/bits/types/FILE.h:

/usr/include/x86_64-linux-gnu/bits/stdio_lim.h:

/usr/include/x86_64-linux-gnu/bits/wordsize.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/mm_malloc.h:

crypto_kem/ntruplus864/src/sha256.c:

/usr/include/x86_64-linux-gnu/bits/waitstatus.h:

/usr/include/x86_64-linux-gnu/bits/types/locale_t.h:

/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h:

/usr/include/strings.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/pmmintrin.h:

/usr/include/x86_64-linux-gnu/bits/strings_fortified.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vbmi2intrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/prfchwintrin.h:

/usr/include/x86_64-linux-gnu/bits/string_fortified.h:

/usr/include/x86_64-linux-gnu/bits/types/time_t.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/immintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/xmmintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/rtmintrin.h:

crypto_kem/ntruplus864/include/util.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/emmintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/wmmintrin.h:

/usr/include/x86_64-linux-gnu/bits/stdio2.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/tmmintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/smmintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/fxsrintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/xsaveintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/xsaveoptintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vlbwintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/xsavesintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/vpclmulqdqintrin.h:

crypto_kem/ntruplus864/include/ntt.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/xsavecintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx2intrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512fintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512erintrin.h:

/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512cdintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/clflushoptintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vlintrin.h:

crypto_kem/ntruplus864/src/kem.c:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vldqintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vpopcntdqintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512bwintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/shaintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/gfniintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512ifmaintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512ifmavlintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vbmiintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vbmivlintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx5124fmapsintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512pfintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx5124vnniwintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vnniintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/lzcntintrin.h:

/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avxintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/bmi2intrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/fmaintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512vnnivlintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/f16cintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512bitalgintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/xtestintrin.h:

/usr/include/stdlib.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/cetintrin.h:

/usr/include/x86_64-linux-gnu/bits/byteswap.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/vaesintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/cldemoteintrin.h:

/usr/include/x86_64-linux-gnu/sys/cdefs.h:

/usr/include/x86_64-linux-gnu/bits/sys_errlist.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/avx512dqintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/movdirintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/adxintrin.h:

/usr/include/stdio.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/wbnoinvdintrin.h:

/usr/lib/gcc/x86_64-linux-gnu/9/include/pkuintrin.h:
