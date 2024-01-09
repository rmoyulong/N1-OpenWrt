#!/bin/bash

#设置章鱼星球的rootfs.tar.gz路径并下载
OWRT_PATH="https://github.com/rmoyulong/rootfs_builder/releases/download/OpenWrt_s912_24.01.08_16.02.03/openwrt-armvirt-64-generic-rootfs.tar.gz"
curl -L -o output/openwrt-armvirt-64-generic-rootfs.tar.gz $OWRT_PATH