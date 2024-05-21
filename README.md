# C++ implemententation of [Ultra-Light-Fast-Generic-Face-Detector-1MB](https://github.com/Linzaer/Ultra-Light-Fast-Generic-Face-Detector-1MB) with [NCNN](https://github.com/Tencent/ncnn)

## Build

```bash
git clone --recursive --depth=1 https://github.com/Linzaer/Ultra-Light-Fast-Generic-Face-Detector-1MB

cd Ultra-Light-Fast-Generic-Face-Detector-1MB/ncnn

mkdir build && cd build && cmake ..
make -j$(nproc)
```

## Run

```bash
./main ../data/version-RFB/RFB-320.bin ../data/version-RFB/RFB-320.param ../data/test.jpg
```
* We provide converted NCNN models of version-slim-320 and version-RFB-320 in ./ncnn/data .
