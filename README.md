# BPI-M2-Android4.4-build-script
Build script for BPI-M2 Android 4.2 source code with kernel 3.3

 (c) 2015, Leo Xu <otakunekop@banana-pi.org.cn>
 
 BPI-M2 Android 4.4.2 Source code 2015.05.31

System:
=======
 'Ubuntu 12.04.x TLS' recommended. (IMPORTANT!)


Environment:
============
Following command for environment building::

`$ sudo apt-get install python-software-properties`
`$ sudo add-apt-repository ppa:webupd8team/java`
`$ sudo apt-get update`
`$ sudo apt-get install oracle-java6-installer`
`$ sudo apt-get install libglapi-mesa:i386`
`$ sudo apt-get install git gnupg flex bison gperf build-essential zip curl libc6-dev libncurses5-dev:i386 x11proto-core-dev libx11-dev:i386 libreadline6-dev:i386 libgl1-mesa-glx:i386 libgl1-mesa-dev g++-multilib mingw32 tofrodos python-markdown libxml2-utils xsltproc zlib1g-dev:i386`
`$ sudo ln -s /usr/lib/i386-linux-gnu/mesa/libGL.so.1 /usr/lib/i386-linux-gnu/libGL.so`
`$ sudo apt-get install uboot-mkimage`
`$ sudo apt-get install xserver-xorg`

Do NOT reboot system during the process! (IMPORTANT!)

Download:
=========
Download Sourcecode from the following URL:

`http://dev.banana-pi.org.cn/Source_Code/BPI-M2/`

OR 

`http://pan.baidu.com/s/1eQ8mCF4`

Build:
======
Use following command to fast build::

`$ ./build_hdmi.sh`

OR

`$ ./build_LCD.sh`

For detail ===> `Build_Code_Command.txt`

If you have finished building one of versions(hdmi OR LCD).
Please run  ``./make_clean.sh`` before building another!(IMPORTANT!)

--------------------------------------------
For any further ===> `http://dev.banana-pi.org.cn`
