#!/bin/bash

cat >> ./feeds.conf.default <<EOF
# Extra Feeds
src-git small_package https://github.com/vood11/small-package
# src-git openwrt_packages https://github.com/kenzok8/openwrt-packages
# src-git small https://github.com/kenzok8/small

# Extra Packages
src-git 3ginfo_lite https://github.com/4IceG/luci-app-3ginfo-lite
src-git lite_watchdog https://github.com/4IceG/luci-app-lite-watchdog
src-git my_pkg https://github.com/0x4C334E3438/My_PKG
src-git modemband https://github.com/4IceG/luci-app-modemband
src-git modemdefine https://github.com/4IceG/luci-app-modemdefine
src-git sms_tool https://github.com/4IceG/luci-app-sms-tool
src-git xray https://github.com/yichya/luci-app-xray
src-git v2raya https://github.com/v2rayA/v2raya-openwrt
src-git zapret https://github.com/remittor/zapret-openwrt
src-git openclash https://github.com/vernesong/OpenClash.git;v0.46.086
src-git passwall https://github.com/xiaorouji/openwrt-passwall.git
src-git passpaket https://github.com/xiaorouji/openwrt-passwall-packages.git
src-git neko https://github.com/nosignals/openwrt-neko.git;main
EOF

exit 0
