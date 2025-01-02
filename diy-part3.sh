#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
git clone -b master --single-branch https://github.com/kenzok8/openwrt-packages.git package/kenzo
git clone -b master --single-branch https://github.com/kenzok8/small.git package/small
git clone -b main https://github.com/sirpdboy/luci-app-poweroffdevice.git package/luci-app-poweroffdevice
git clone -b master --single-branch https://github.com/muink/openwrt-stuntman.git package/stuntman
