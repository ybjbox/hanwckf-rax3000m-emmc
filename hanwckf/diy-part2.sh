#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate


##-----------------Set golang version down to 1.19.10 for docker building-----------------
#sed -i '/.*GO_VERSION_PATCH:=*/c\GO_VERSION_PATCH:=10' feeds/packages/lang/golang/golang/Makefile
#sed -i '/.*PKG_HASH:=*/c\PKG_HASH:=13755bcce529747d5f2930dee034730c86d02bd3e521ab3e2bbede548d3b953f' feeds/packages/lang/golang/golang/Makefile
