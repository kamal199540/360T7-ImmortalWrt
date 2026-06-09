#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# License: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# جميع التعديلات على feeds.conf.default تم تعطيلها بالتعليق
# الهدف: عدم إضافة أي مصادر إضافية والاكتفاء بالسكربت الأصلي

#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#sed -i 's@coolsnowwolf/packages@P3TERX/packages@' feeds.conf.default
#sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
#sed -i '$a src-git helloworld https://github.com/P3TERX/helloworld' feeds.conf.default
#echo "src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git;main" >>feeds.conf.default