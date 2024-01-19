#!/bin/bash

#设置斐讯N1的rootfs.tar.gz路径并下载
OWRT_PATH="https://github.com/rmoyulong/OneCloud_OpenWrt/releases/download/OpenWrt_immortalwrt_24.01.17_02.36.52/immortalwrt-meson-meson8b-thunder-onecloud-rootfs.tar.gz"
curl -L -o output/openwrt-armvirt-64-generic-rootfs.tar.gz $OWRT_PATH