#!/bin/bash

echo "Remove Packages"
FOLDER=("small_package" "openwrt_packages" "small")
for i in "${FOLDER[@]}"; do
	if [ -d "./feeds/$i" ]; then
		rm -rif ./feeds/"$i"/{base-files,ca-certificates,luci-proto-xmm,xmm-modem}
	fi
done

exit 0
