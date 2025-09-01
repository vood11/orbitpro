#!/bin/bash

echo "Moving custom files and patching NCM..."
mv -f ./custom/files ./
mv -f ./custom/patch/ncm.* ./package/network/utils/comgt/files/

echo "DIY script finished."
exit 0
