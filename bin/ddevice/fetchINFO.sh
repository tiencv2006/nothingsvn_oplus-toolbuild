#!/bin/bash
# SPDX-License-Identifier: GPL-3.0

baserom="$1"
work_dir=$(pwd)
source $work_dir/functions.sh

#Fetch basic info
ANDROID_VER=$(get_prop ro.system.build.version.release)
SDK_LEVEL=$(get_prop ro.system.build.version.sdk)
DEVICE_MODEL=$(get_prop ro.product.odm.model)
ID=$(get_prop ro.build.display.id.show)
CODENAME=$(get_prop ro.product.odm.device)
BUILD_ID="$work_dir/bin/ddevice/base_build_id.txt"
DATA="$work_dir/bin/ddevice/data/devices_data.txt"
FILE_JSON1="$work_dir/bin/ddevice/data/devices.json"
ntver=$(cat $work_dir/config/Version)
dir="$work_dir/build/baserom/images/config"
patterns=(
    '\/my_product\/media\/theme\/uxicons\/hdpi\/com\.tencent\.mm\/'
    '\/my_product\/media\/theme\/uxicons\/hdpi\/com\.heytap\.yoli\/'
    'my_product\/media\/theme\/uxicons\/hdpi\/com\.tencent\.mm\/'
    'my_product\/media\/theme\/uxicons\/hdpi\/com\.heytap\.yoli\/'
)

BASED_COLOROS_BUILD() {
    local version="$1"
    if [[ $version =~ ([0-9]+\.[0-9]+\.[0-9]+) ]]; then
        echo "${BASH_REMATCH[1]}"
    else
        echo "$version"
    fi
}

temp_id="${ID#*_}"
BASE_BUILD_ID="${temp_id%%(*}"

BASED_COLOROS_VERSION=$(BASED_COLOROS_BUILD "$ID")


#Get Build Region
REGION_CHECK=$(grep -rh '^ro.oplus.image.system_ext.area=' "$work_dir/build/baserom/images" --include="*.prop" | cut -d '=' -f2-)
if [[ $REGION_CHECK == "domestic" ]]; then
    BASE_REGION="Domestic"
    echo "$BASE_REGION" > "$work_dir/bin/ddevice/rom_region.txt"
else
    BASE_REGION=$(grep -rh '^ro.oplus.pipeline_key=' "$work_dir/build/baserom/images" --include="*.prop" | cut -d '=' -f2-)
    echo "$BASE_REGION" > "$work_dir/bin/ddevice/rom_region.txt"
fi

#Get OS SystemInformation
APP_FEATURE_FILE=$(find "$work_dir/build/baserom/images/my_stock/etc/extension" -type f -name "com.oplus.app-features.xml")
if grep -q "<app_feature name=\"com.oplus.ota.brand\" args=\"String:oneplus\"/>" "$APP_FEATURE_FILE"; then
    BRAND_OS="ColorOS"
    echo "$BRAND_OS" > "$work_dir/bin/ddevice/brand_os.txt"
elif grep -q "<app_feature name=\"com.oplus.ota.brand\" args=\"String:oneplus-exp\"/>" "$APP_FEATURE_FILE"; then
    BRAND_OS="OxygenOS"
    echo "$BRAND_OS" > "$work_dir/bin/ddevice/brand_os.txt"
elif grep -q "<app_feature name=\"com.oplus.ota.brand\" args=\"String:realme\"/>" "$APP_FEATURE_FILE"; then
    BRAND_OS="RealmeUI"
    echo "$BRAND_OS" > "$work_dir/bin/ddevice/brand_os.txt"
elif grep -q "<app_feature name=\"com.oplus.ota.brand\" args=\"String:oppo\"/>" "$APP_FEATURE_FILE"; then
    BRAND_OS="ColorOS"
    echo "$BRAND_OS" > "$work_dir/bin/ddevice/brand_os.txt"
else
    echo "Can't fetch brand"
fi

#Get OS SystemInformation
APP_FEATURE_FILE=$(find "$work_dir/build/baserom/images/my_stock/etc/extension" -type f -name "com.oplus.app-features.xml")
if grep -q "<app_feature name=\"com.oplus.ota.brand\" args=\"String:oneplus\"/>" "$APP_FEATURE_FILE"; then
    BRAND="OnePlus"
    echo "$BRAND" > "$work_dir/bin/ddevice/brand.txt"
elif grep -q "<app_feature name=\"com.oplus.ota.brand\" args=\"String:oneplus-exp\"/>" "$APP_FEATURE_FILE"; then
    BRAND="OnePlus_Global"
    echo "$BRAND" > "$work_dir/bin/ddevice/brand.txt"
elif grep -q "<app_feature name=\"com.oplus.ota.brand\" args=\"String:realme\"/>" "$APP_FEATURE_FILE"; then
    BRAND="RealmeUI"
    echo "$BRAND" > "$work_dir/bin/ddevice/brand.txt"
elif grep -q "<app_feature name=\"com.oplus.ota.brand\" args=\"String:oppo\"/>" "$APP_FEATURE_FILE"; then
    BRAND="ColorOS"
    echo "$BRAND" > "$work_dir/bin/ddevice/brand.txt"
else
    echo "Can't fetch brand"
fi

#Get Device Name From ROM
if [[ $BRAND_OS = "ColorOS" ]];then
    find "$work_dir/build/baserom/images" -type f -name "build.prop" -exec sed -i 's/\(ro.vendor.oplus.market.name=.*\)一加/\1OnePlus/' {} +
    MYNAME=$(grep -rh '^ro.vendor.oplus.market.name=' "$work_dir/" --include="*.prop" \
| cut -d '=' -f2- \
| grep -o 'OnePlus.*')
elif [[ $BRAND_OS = "RealmeUI" ]];then
    find "$work_dir/build/baserom/images" -type f -name "build.prop" -exec sed -i 's/\(ro.vendor.oplus.market.name=.*\)真我/\1Realme /' {} +
    MYNAME=$(grep -rh '^ro.vendor.oplus.market.name=' "$work_dir/" --include="*.prop" \
| cut -d '=' -f2- \
| grep -o 'Realme.*')
else
if grep -qw "$DEVICE_MODEL" "$DATA"; then
  MYNAME=$(jq -r --arg key "$DEVICE_MODEL" '.[$key] // "Unknown Model"' "$FILE_JSON1")
else
    MYNAME=$(grep -rh '^ro.vendor.oplus.market.name=' "$work_dir/" --include="*.prop" \
| cut -d '=' -f2- \
| grep -o 'OnePlus.*')
fi
fi

if [[ $ANDROID_VER == "16" ]]; then
ROMVERSION=$BASED_COLOROS_VERSION
echo "$ROMVERSION" > "$work_dir/bin/ddevice/rom_version.txt"
else
if [[ $BRAND_OS == "RealmeUI" ]]; then
ROMVERSION=$(grep -rh '^ro.build.version.oplusrom=' "$work_dir/build/baserom/images/my_manifest/" --include="*.prop" | cut -d '=' -f2-)
echo "$ROMVERSION" > "$work_dir/bin/ddevice/rom_version.txt"
else
ROMVERSION=$(grep -rh '^ro.build.version.oplusrom.confidential=' "$work_dir/build/baserom/images/my_product/" --include="*.prop" | cut -d '=' -f2-)
echo "$ROMVERSION" > "$work_dir/bin/ddevice/rom_version.txt"
fi
fi

#Save ROM Information To BuildTool
echo "$ANDROID_VER" > $work_dir/bin/ddevice/androidver.txt
echo "$SDK_LEVEL" > $work_dir/bin/ddevice/sdkLevel.txt
echo "$DEVICE_MODEL" > $work_dir/bin/ddevice/device_model.txt
echo "$MYNAME" > $work_dir/bin/ddevice/device_name.txt
echo "$ID" > $work_dir/bin/ddevice/id.txt
sed -E 's/^.*_([0-9]+\.[0-9]+\.[0-9]+\.[0-9]+)\(.*$/\1/' $work_dir/bin/ddevice/id.txt > $BUILD_ID

#Information To Script Flash
echo "$ANDROID_VER" > $work_dir/bin/script2flash/META-INF/Data/AndroidVer
echo "$DEVICE_MODEL" > $work_dir/bin/script2flash/META-INF/Data/DeviceModel
echo "$MYNAME" > $work_dir/bin/script2flash/META-INF/Data/DeviceName
echo "$BRAND_OS" "$BASE_BUILD_ID" > $work_dir/bin/script2flash/META-INF/Data/RomBased
echo "$BASE_REGION" > $work_dir/bin/script2flash/META-INF/Data/Region
echo "$ntver" > $work_dir/bin/script2flash/META-INF/Data/Version

find "$dir" -type f \( -name "*_file_contexts" -o -name "*_fs_config" \) | while read -r filepath; do
    for pattern in "${patterns[@]}"; do
        sed -i "/$pattern/d" "$filepath"
    done
done
rm -rf $work_dir/build/baserom/images/my_product/media/theme/uxicons/hdpi/com.heytap.yoli
rm -rf $work_dir/build/baserom/images/my_product/media/theme/uxicons/hdpi/com.tencent.mm

if grep -q "ro.build.ab_update=true" build/baserom/images/vendor/build.prop; then
echo "VAB" > $work_dir/bin/script2flash/META-INF/Data/Structure
else
echo "Non-VAB" > $work_dir/bin/script2flash/META-INF/Data/Structure
fi

if [ -f $work_dir/build/baserom/images/vendor/etc/init/hw/init.qcom.rc ]; then
   echo "Snapdragon" > $work_dir/bin/script2flash/META-INF/Data/Chip
else
   echo "Mediatek" > $work_dir/bin/script2flash/META-INF/Data/Chip
fi 


main() {
#Output ROM Information
echo "--------------------------Nothing BuildInfo------------------------------------"
echo "- Device: "$MYNAME""
echo "- Model: "$DEVICE_MODEL""
echo "- Codename: "$CODENAME""  
echo "- Brand: "$BRAND""  
echo "- ROM Version: "$BRAND_OS" "$ROMVERSION""
echo "- Base Version: "$BRAND_OS" "$BASE_BUILD_ID""
echo "- Base Region: "$BASE_REGION"" 
echo "- Android: "$ANDROID_VER""                                                                                                            
echo "- SourceBuild Version:"$ntver""
echo "------------------------------------------------------------------------------------"
}


