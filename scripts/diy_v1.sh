#!/bin/bash

# Menghitung tanggal yang benar dalam format UTC
EPOCH_DATE=$(date -d '1998-05-04 00:00:00 UTC' +%s)

# Menulis ulang skrip epoch dengan metode yang lebih aman dan eksplisit
echo '#!/bin/sh' > scripts/get_source_date_epoch.sh
echo "echo ${EPOCH_DATE}" >> scripts/get_source_date_epoch.sh
chmod +x scripts/get_source_date_epoch.sh

# Perintah asli Anda
mv -f ./custom/files ./
mv -f ./custom/patch/ncm.* ./package/network/utils/comgt/files/

exit 0
