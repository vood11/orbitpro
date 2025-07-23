#!/bin/bash

echo "Move Files"
mv -f ./custom/files ./

echo "Patch NCM"
mv -f ./custom/patch/ncm.* ./package/network/utils/comgt/files/

exit 0
