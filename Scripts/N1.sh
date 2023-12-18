#!/bin/bash

#设置斐讯N1的rootfs.tar.gz路径并下载
OWRT_PATH="https://github.com/rmoyulong/N1-OpenWrt/releases/download/OpenWrt_s905d_23.12.18_01.30.14/openwrt-armvirt-64-generic-rootfs.tar.gz"
curl -L -o output/openwrt-armvirt-64-generic-rootfs.tar.gz $OWRT_PATH