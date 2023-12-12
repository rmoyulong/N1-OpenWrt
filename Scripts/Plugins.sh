#!/bin/bash

# 移除要替换的包
rm -rf feeds/packages/net/mosdns
rm -rf feeds/packages/net/msd_lite
rm -rf feeds/packages/net/smartdns
rm -rf feeds/luci/themes/luci-theme-argon
rm -rf feeds/luci/themes/luci-theme-netgear
rm -rf feeds/luci/applications/luci-app-mosdns
rm -rf feeds/luci/applications/luci-app-netdata
rm -rf feeds/luci/applications/luci-app-serverchan
rm -rf feeds/luci/applications/luci-app-openclash

echo 'src-git kenzo8 https://github.com/kenzok8/small-package' >> feeds.conf.default
svn export https://github.com/kiddin9/openwrt-packages/trunk/luci-app-unblockmusic package/luci-app-unblockmusic
svn export https://github.com/kiddin9/openwrt-packages/trunk/luci-app-vlmcsd package/luci-app-vlmcsd
svn export https://github.com/kiddin9/openwrt-packages/trunk/luci-app-zerotier package/luci-app-zerotier
svn co https://github.com/kiddin9/openwrt-packages/trunk/vlmcsd package/vlmcsd