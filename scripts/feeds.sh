#!/bin/bash

cat >> ./feeds.conf.default <<EOF
# Extra Feeds
src-git kwrt https://github.com/kiddin9/kwrt-packages.git
# src-git small_package https://github.com/vood11/small-package
# src-git openwrt_packages https://github.com/kenzok8/openwrt-packages
# src-git small https://github.com/kenzok8/small

# Extra Packages
src-git my_pkg https://github.com/vood11/My_PKG
src-git xmm https://github.com/eichgee/xmm-modem-mod.git
src-git v2raya https://github.com/v2rayA/v2raya-openwrt
src-git zapret https://github.com/remittor/zapret-openwrt
src-git openclash https://github.com/vernesong/OpenClash.git;v0.46.086
EOF

exit 0
