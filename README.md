# KPQClean

This project is motivated by [PQClean](https://github.com/PQClean/PQClean).

We provide all of [KPQC](https://www.kpqc.or.kr/competition.html) Competition Algorithms with benchmarking, KAT and Metamorphic testing.

All OpenSSL dependencies are removed, and we used cryptographic algorithms in PQClean.

## How to build
Before you build, check the ```requirements.txt``` file and ensure you installed the required tool.

First, clone the repository.
```
git clone https://github.com/COALA-5/KPQClean.git
```

Then, run CMake and Make at the root directory.

Do NOT run ```make``` in each directory. It may occur some errors.
```
cmake .
make
```

If you want to cancel the build, then run clean.
```
make clean
```

## FAQ
### Segmentation fault(or stack corruption) during run PALOMA family
To run PALOMA family, you need to increase the stack size to 51200.
```
ulimit -s 51200
```

### Metamorphic test result is not same with given table in README.
To run metamorphic testing, you should fix the random values.
Try after fixing the ```randombytes``` functions into fixed values. We left them in comments for each function.

## Metamorphic Testing
### KEM
|Algorithm|BCT|BET|?|Done|Note|
|:---:|:---:|:---:|:---:|:---:|:---:|
|IPCC f1||||X||
|IPCC f3||||X||
|IPCC f4||||X||
|Layered ROLLO||||X||
|PALOMA 128|S|S||X||
|PALOMA 192|S|S||X||
|PALOMA 256|S|S||X||
|SMAUG 1|S|S||O||
|SMAUG 3|S|S||O|Segmentation Fault|
|SMAUG 5|S|S||O||
|TIGER 128|F|S||O|sk uses only 0x00, 0x01, and 0xff -> BCT fail|
|TIGER 192|F|S||O|sk uses only 0x00, 0x01, and 0xff -> BCT fail|
|TIGER 256|F|S||O|sk uses only 0x00, 0x01, and 0xff -> BCT fail|
|NTRU+ 576|S|S||X||
|NTRU+ 768|S|S||X||
|NTRU+ 864|S|S||X||
|NTRU+ 1152|S|S||X||

## DSA
|Algorithm|BCT|BET|?|Done|Note|
|:---:|:---:|:---:|:---:|:---:|:---:|
|AIMer L1||||X|ERROR) sign not generated|
|AIMer L3||||X||
|AIMer L5||||X||
|Enhanced pqsigRM 612||||X||
|Enhanced pqsigRM 613||||X||
|FIBS||||X||
|GCKSign II|S|S|S|X||
|GCKSign III|S|S|S|X||
|GCKSign V|S|S|S|X||
|HAETAE 2|S|S||X|edit randombytes function in src/sign.c for meta|
|HAETAE 3|S|S||X|edit randombytes function in src/sign.c for meta|
|HAETAE 5|S|S||X|edit randombytes function in src/sign.c for meta|
|MQ-Sign 72-46||||X|Sign not generated|
|MQ-Sign 112-72||||X||
|NCC-Sign 2||||X|make error on metamorphic|
|NCC-Sign 3||||X||
|NCC-Sign 5||||X||
|Peregrine 512||||X||
|Peregrine 1024||||X||
|SOLMAE 512||||X||
|SOLMAE 1024||||X||


