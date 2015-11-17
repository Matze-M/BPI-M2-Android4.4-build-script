#!/bin/bash
# (c) 2015, Leo Xu <otakunekop@banana-pi.org.cn>
# Build script for BPI-M2 Android 4.2 source code with kernel 3.3 2015.05.31

cd ./lichee/linux-3.3
make clean
cd ../../android
make clean
cd ..
