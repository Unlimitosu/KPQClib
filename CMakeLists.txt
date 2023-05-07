cmake_minimum_required(VERSION 3.18)
project(KPQClean  LANGUAGES CXX VERSION 1.0)

if(MSVC)
  set(C_FLAGS /nologo /O2 /W4 /wd4146 /wd4244)
else()
  set(C_FLAGS -g -c -fomit-frame-pointer -fPIC -Wall -Wextra)
endif()


add_subdirectory(common)
add_subdirectory(crypto_kem/SMAUG1)
add_subdirectory(crypto_kem/SMAUG3)
add_subdirectory(crypto_kem/SMAUG5)
add_subdirectory(crypto_kem/TiGER128)
add_subdirectory(crypto_kem/TiGER192)
add_subdirectory(crypto_kem/TiGER256)
add_subdirectory(crypto_kem/ntruplus576)
add_subdirectory(crypto_kem/ntruplus768)
add_subdirectory(crypto_kem/ntruplus864)
add_subdirectory(crypto_kem/ntruplus1152)



