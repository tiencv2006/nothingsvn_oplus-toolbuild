#!/bin/bash

baserom="$1"
work_dir=$(pwd)
source $work_dir/functions.sh
rm -rf $work_dir/out
rm -rf $work_dir/build

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



