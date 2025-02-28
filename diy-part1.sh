#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
git clone https://github.com/SunBK201/UA3F.git package/UA3F
git clone https://github.com/pexcn/openwrt-chinadns-ng.git package/chinadns-ng
git clone https://github.com/Zxilly/UA2F package/UA2F
git clone https://github.com/CHN-beta/rkp-ipid package/rkp-ipid
git clone https://github.com/huhu415/uaProxy.git package/uaProxy
