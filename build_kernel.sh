#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=~/linaro/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=p

make  exynos7870-j7y17lte_defconfig
make -j16
