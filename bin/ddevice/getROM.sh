#!/bin/bash
baserom="$1"
work_dir=$(pwd)
source $work_dir/functions.sh
rm -rf $work_dir/out
rm -rf $work_dir/build

if [[ "$baserom" == *"downloadCheck"* ]]; then
    echo "[+] Found Oplus A16+ ota link!Decryption..."
    DATA=$(python3 << END | xargs
import requests
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
    r = requests.get(
        url, 
        headers=headers, 
        allow_redirects=True, 
        timeout=15, 
        stream=True
    )
    
    final_url = r.url
    content_type = r.headers.get("Content-Type", "").lower()
    content_length = int(r.headers.get("Content-Length", "0") or 0)

    if (("text/html" in content_type or "application/json" in content_type) and content_length < 1024):
        sys.exit(1)

    if final_url == url:
        sys.exit(1)

    print(final_url)
except Exception as e:
    print(f"DEBUG_ERR: {e}", file=sys.stderr)
    sys.exit(1)
END
)

    if [ $? -eq 0 ] && [ ! -z "$DATA" ]; then
        baserom="$DATA"
    else
        error "[-] Error: Could not decryption OTA link."
        exit 1
    fi
fi

if [ ! -f "${baserom}" ] && [[ "$baserom" == http* ]]; then
    blue "Download link detected, starting a download..."
    aria2c --max-download-limit=1024M --file-allocation=none --summary-interval=10 \
           -x16 -s16 -j5 -o oplusrom.zip "${baserom}"
           
    baserom="$work_dir/oplusrom.zip"
    
    if [ ! -f "${baserom}" ]; then
        error "Download error!"
        exit 1
    fi
elif [ -f "${baserom}" ]; then
    green "BASEROM: ${baserom}"
else
    error "BASEROM: Invalid parameter"
    exit 1
fi