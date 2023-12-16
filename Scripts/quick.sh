#!/bin/bash

#设置rootfs.tar.gz路径并下载
OWRT_PATH="https://github.com/rmoyulong/N1-OpenWrt/releases/download/OpenWrt_s912_23.12.15_11.26.16/openwrt-armvirt-64-generic-rootfs.tar.gz"
curl -L -o output/openwrt-armvirt-64-generic-rootfs.tar.gz $OWRT_PATH