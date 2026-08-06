#!/bin/bash

export CC		= /home/physwizz/G780f-T-m-S20FE/toolchain/prebuilts_clang_host_linux-x86_clang-r349610-jopp/bin/clang
export CROSS_COMPILE=/home/physwizz/G780f-T-m-S20FE/toolchain/gcc-cfp/gcc-cfp-jopp-only/aarch64-linux-android-4.9/bin/aarch64-linux-android-
export SEC_BUILD_CONF_VENDOR_BUILD_OS=13
export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=T
export ARCH=arm64

make exynos9830-r8slte_defconfig
make 

