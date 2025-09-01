#!/bin/bash

EPOCH_DATE=$(date -d '1998-05-04 00:00:00 UTC' +%s)

cat <<'EOF' > scripts/get_source_date_epoch.sh
#!/bin/sh
echo ${EPOCH_DATE}
EOF

chmod +x scripts/get_source_date_epoch.sh

mv -f ./custom/files ./
mv -f ./custom/patch/ncm.* ./package/network/utils/comgt/files/

exit 0
