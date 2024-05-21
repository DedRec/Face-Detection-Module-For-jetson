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
./main ../data/version-slim/slim_320.bin ../data/version-slim/slim_320.param ../data/320.png
```
* NCNN models of version-slim-320 and version-RFB-320 are in ./ncnn/data .
Slim is faster and more lightweight so run with slim
