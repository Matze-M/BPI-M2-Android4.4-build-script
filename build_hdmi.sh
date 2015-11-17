#!/bin/bash
# (c) 2015, Leo Xu <otakunekop@banana-pi.org.cn>
# Build script for BPI-M2 Android 4.2 source code with kernel 3.3 2015.05.31

rm ./lichee/tools/pack/chips/sun6i/configs/android/mars-a31s/sys_config.fex
cp ./lichee/tools/pack/chips/sun6i/configs/android/mars-a31s/sys_config_hdmi.fex ./lichee/tools/pack/chips/sun6i/configs/android/mars-a31s/sys_config.fex
rm ./android/device/softwinner/fiber-common/egl/hwcomposer.sun6i.so
cp ./android/device/softwinner/fiber-common/egl/hwcomposer.sun6i.hdmi.so ./android/device/softwinner/fiber-common/egl/hwcomposer.sun6i.so
cd ./lichee
./build.sh -p sun6i_fiber_a31s
cd ../android
source build/envsetup.sh
lunch mars_a31s-eng
extract-bsp
make -j8
pack
cd ../lichee/tools/pack
ls -l
