#!/bin/bash
# SPDX-License-Identifier: GPL-3.0

work_dir=$(pwd)
source $work_dir/functions.sh

if [ "$1" == "setup" ]; then
  if [ -z "$2" ] || [ -z "$3" ] || [ -z "$4" ]; then
    echo "[ERROR] - Please provide rclone token and remote name"
    exit 1
  fi
  curl  -s -o $work_dir/config/rclone.conf \
        -H "Authorization: token $2" \
        -H "Accept: application/vnd.github.v3.raw" \
        -L https://api.github.com/repos/$3/contents/$4
  exit 0
fi

ANDROID_VER=$(cat $work_dir/bin/ddevice/androidver.txt)
DEVICE_MODEL=$(cat $work_dir/bin/ddevice/device_model.txt)
BASE_BUILD_ID=$(cat $work_dir/bin/ddevice/base_build_id.txt)
BRAND=$(cat $work_dir/bin/ddevice/brand.txt)
RCLONE_CONFIG_1DRIVE="$work_dir/config/rclone.conf"
ONEDRIVE_REMOTE="starxONEDRIVE"

if [[ $(git branch --show-current) == "beta" ]]; then
    VERSION="$(cat $work_dir/config/Version.conf)"
 	status="Beta"
else
    VERSION="$(cat $work_dir/config/Version.conf)"
 	status="Official"
fi

if [[ $BRAND == "OnePlus" ]]; then
  NTBUILD="ColorOS"
  uploaddir="ColorOS"
elif [[ $BRAND == "OnePlus_Global" ]]; then
  NTBUILD="OxygenOS"
  uploaddir="OxygenOS"
elif [[ $BRAND == "RealmeUI" ]]; then
  NTBUILD="RealmeUI"
  uploaddir="RealmeUI"
fi

output_file="out/${NTBUILD}_${VERSION}_${DEVICE_MODEL}_OS${BASE_BUILD_ID}_${hash}_${status}.zip"
hash=$(md5sum out/${NTBUILD}_${DEVICE_MODEL}_${ANDROID_VER}_OS${BASE_BUILD_ID}.zip |head -c 5)
mv out/${NTBUILD}_${DEVICE_MODEL}_${ANDROID_VER}_OS${BASE_BUILD_ID}.zip out/${NTBUILD}_${VERSION}_${DEVICE_MODEL}_OS${BASE_BUILD_ID}_${hash}_${status}.zip
echo "[SCRIPT] - Output: "
echo "$(pwd)/out/${NTBUILD}_${VERSION}_${DEVICE_MODEL}_OS${BASE_BUILD_ID}_${hash}_${status}.zip"

echo "[ONEDRIVE] - Uploading"
# 1drive
rclone -v --config="$RCLONE_CONFIG_1DRIVE" copy "$output_file" "$ONEDRIVE_REMOTE:NTBuild/${uploaddir}/${VERSION}/${DEVICE_MODEL}/" || {
echo "[ONEDRIVE] - Error uploading file to OneDrive: $FILENAME"
exit 1
}

echo "[SYSTEM] - Clean Workflow.."
rm -rf $work_dir/out
rm -rf $work_dir/build

echo "[INFO] - Build ${NTBUILD}_${VERSION} for ${DEVICE_MODEL} successfull !"