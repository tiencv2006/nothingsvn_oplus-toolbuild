work_dir=$(pwd)
source $work_dir/functions.sh
ANDROID_VER=$(cat $work_dir/bin/ddevice/androidver.txt)
DEVICE_MODEL=$(cat $work_dir/bin/ddevice/device_model.txt)
BASE_BUILD_ID=$(cat $work_dir/bin/ddevice/base_build_id.txt)
BRAND=$(cat $work_dir/bin/ddevice/brand.txt)
RCLONE_CONFIG_1DRIVE="$work_dir/rclone/rclone_1drive.conf"
ONEDRIVE_REMOTE="starxONEDRIVE"


if [[ $(git branch --show-current) == "beta" ]]; then
    VERSION="$(cat $work_dir/Version)"
 	status="Beta"
else
    VERSION="$(cat $work_dir/Version)"
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