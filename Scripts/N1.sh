#!/bin/bash

#设置斐讯N1的rootfs.tar.gz路径并下载
OWRT_PATH="https://github.com/rmoyulong/rootfs_builder/releases/download/OpenWrt_s905d_24.01.09_02.35.37/openwrt-armvirt-64-generic-rootfs.tar.gz"
curl -L -o output/openwrt-armvirt-64-generic-rootfs.tar.gz $OWRT_PATH