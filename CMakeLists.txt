cmake_minimum_required(VERSION 3.18)
project(KPQClean  LANGUAGES CXX VERSION 1.0)

if(MSVC)
  set(C_FLAGS /nologo /O2 /W4 /wd4146 /wd4244)
else()
  set(C_FLAGS -g -c -fomit-frame-pointer -fPIC -Wall -Wextra)
endif()


#Crypto_kem
add_subdirectory(common)
add_subdirectory(crypto_kem/SMAUG1)
add_subdirectory(crypto_kem/SMAUG3)
add_subdirectory(crypto_kem/SMAUG5)
add_subdirectory(crypto_kem/TIGER128)
add_subdirectory(crypto_kem/TIGER192)
add_subdirectory(crypto_kem/TIGER256)
add_subdirectory(crypto_kem/ntruplus576)
add_subdirectory(crypto_kem/ntruplus768)
add_subdirectory(crypto_kem/ntruplus864)
add_subdirectory(crypto_kem/ntruplus1152)


#Crypto_sign
add_subdirectory(crypto_sign/HAETAE2)
add_subdirectory(crypto_sign/HAETAE3)
add_subdirectory(crypto_sign/HAETAE5)
add_subdirectory(crypto_sign/AImer-L1)
add_subdirectory(crypto_sign/AImer-L3)
add_subdirectory(crypto_sign/AImer-L5)
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
add_subdirectory(crypto_sign/MQS256-112-72)
add_subdirectory(crypto_sign/MQS256-72-46)
=======
>>>>>>> 7c82e5ea9f33a1b06bbeac4dd02d024296bdb0f3
=======
>>>>>>> 7c82e5ea9f33a1b06bbeac4dd02d024296bdb0f3
=======
>>>>>>> 7c82e5ea9f33a1b06bbeac4dd02d024296bdb0f3
add_subdirectory(crypto_sign/NCCSign2-ori)
add_subdirectory(crypto_sign/NCCSign3-ori)
add_subdirectory(crypto_sign/NCCSign5-ori)
add_subdirectory(crypto_sign/GCKSign-II)
add_subdirectory(crypto_sign/GCKSign-III)
add_subdirectory(crypto_sign/GCKSign-V)
add_subdirectory(crypto_sign/EnhpqsigRM612)
add_subdirectory(crypto_sign/EnhpqsigRM613)
add_subdirectory(crypto_sign/Peregrine512)