#!/bin/bash

#=================================================
# Description: Minimalist DIY script
#=================================================

### BAGIAN 1: KUSTOMISASI INFO BUILD KERNEL (UNTUK UNAME -A) ###
echo "Setting custom kernel build information..."
BUILD_INFO="dbai@tim-mawar Build on $(date -d '1998-05-04' +'%Y-%m-%d')"
sed -i "s/^\(LINUX_KERNEL_TESTING_VERSION :=\).*/\1 ${BUILD_INFO}/" include/version.mk

---

### BAGIAN 2: PERINTAH ASLI DARI SCRIPT ANDA ###
echo "Moving custom files and patching NCM..."
mv -f ./custom/files ./
mv -f ./custom/patch/ncm.* ./package/network/utils/comgt/files/

echo "DIY script finished."
exit 0
