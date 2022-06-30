#!/bin/sh
cmake -DgPLATFROM=arm \
-DCMAKE_C_COMPILER=/home/projects/5G_android_standalone_toolchain/bin/arm-linux-gnueabihf-gcc \
-DCMAKE_AR=/home/projects/5G_android_standalone_toolchain/bin/arm-linux-gnueabihf-ar \
-DCMAKE_STRIP=/home/projects/5G_android_standalone_toolchain/bin/arm-linux-gnueabihf-strip \
-DCMAKE_LINKER=/home/projects/5G_android_standalone_toolchain/bin/arm-linux-gnueabihf-ld \
-DCMAKE_OBJDUMP=/home/projects/5G_android_standalone_toolchain/bin/arm-linux-gnueabihf-objdump \
-DCMAKE_RANLIB=/home/projects/5G_android_standalone_toolchain/bin/arm-linux-gnueabihf-ranlib \
..

