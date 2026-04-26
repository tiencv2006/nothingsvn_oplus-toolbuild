#!/bin/bash

baserom="$1"
work_dir=$(pwd)
source $work_dir/functions.sh
rm -rf $work_dir/out
rm -rf $work_dir/build

if [[ "$baserom" == *"downloadCheck"* ]]; then
    echo "[+] Found Oplus A16+ ota link!Decryption..."

    DATA=$(python3 << END
import requests
import json
import sys

url = "$baserom"
headers = {
    "User-Agent": "okhttp/3.12.12",
    "Accept": "*/*",
    "Accept-Encoding": "gzip, deflate",
    "Connection": "Keep-Alive",
    "Cache-Control": "no-cache",
    "userId": "oplus-ota|16002018",
}

try:
    response = requests.get(url, headers=headers, timeout=10)
    print(response.text)
except Exception as e:
    print(f"ERROR: {e}")
    sys.exit(1)
END
)

    if [ $? -eq 0 ] && [ ! -z "$DATA" ]; then
        baserom="$DATA"
    else
        echo "[-] Can't catch the data..."
    fi
fi

# Check whether it is a local package or a link
if [ ! -f "${baserom}" ] && [ "$(echo $baserom |grep http)" != "" ]; then
    blue "Download link detected, starting a download..."
    aria2c --max-download-limit=1024M --file-allocation=none --summary-interval=10 -x16 -s16 -j5 -o oplusrom.zip ${baserom}
    baserom="$work_dir/oplusrom.zip"
    if [ ! -f "${baserom}" ]; then
        error "Download error!"
    fi
elif [ -f "${baserom}" ]; then
    green "BASEROM: ${baserom}"
else
    error "BASEROM: Invalid parameter"
    exit
fi



