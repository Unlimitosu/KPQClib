# KPQClean

This project is motivated by [PQClean](https://github.com/PQClean/PQClean).

We provide all of [KPQC](https://www.kpqc.or.kr/competition.html) Competition Algorithms with benchmarking, KAT and Metamorphic testing.

## How to build
Before you build, check the ```requirements.txt``` file and ensure you installed the required tool.

First, clone the repository.
```
git clone https://github.com/COALA-5/KPQClean.git
```

Then, run CMake and Make.
```
cmake .
make
```

If you want to cancel the build, then run clean.
```
make clean
```

## Metamorphic Testing
### KEM
|Algorithm|Done|Note|
|:---:|:---:|:---:|
|IPCC f1|X||
|IPCC f3|X||
|IPCC f4|X||
|Layered ROLLO|X||
|PALOMA 128|X||
|PALOMA 192|X||
|PALOMA 256|X||
|SMAUG 1|O||
|SMAUG 3|O||
|SMAUG 5|O||
|TIGER 128|X|sk uses only 0x00, 0x01, and 0xff -> BCT fail|
|TIGER 192|X||
|TIGER 256|X||
|NTRU+ 576|X||
|NTRU+ 768|X||
|NTRU+ 864|X||
|NTRU+ 1152|X||

## DSA
|Algorithm|Done|Note|
|:---:|:---:|:---:|
|AIMer L1|X||
|AIMer L3|X||
|AIMer L5|X||
|Enhanced pqsigRM 612|X||
|Enhanced pqsigRM 613|X||
|FIBS|X||
|GCKSign II|X||
|GCKSign III|X||
|GCKSign V|X||
|HAETAE 2|X||
|HAETAE 3|X||
|HAETAE 5|X||
|MQ-Sign 72-46|X||
|MQ-Sign 112-72|X||
|NCC-Sign 2|X||
|NCC-Sign 3|X||
|NCC-Sign 5|X||
|Peregrine 512|X||
|Peregrine 1024|X||
|SOLMAE 512|X||
|SOLMAE 1024|X||


