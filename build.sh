#!/bin/sh
outdir=$PWD/../kernelout
cross=$PWD/../ubertc/bin/aarch64-linux-android-
export ARCH=arm64 
export SUB_ARCH=arm64 
export TARGET_PRODUCT=kungfu_m
make -j`nproc --all` O=$outdir CROSS_COMPILE=$cross kungfu_m_defconfig
make -j`nproc --all` O=$outdir CROSS_COMPILE=$cross

