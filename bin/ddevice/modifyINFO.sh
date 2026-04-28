#!/bin/bash

baserom="$1"
work_dir=$(pwd)
source $work_dir/functions.sh

NOTHING_VERSION=$(cat $work_dir/config/Version)
DEFAULT_VALUE=$(get_prop ro.build.version.oplusrom.display)
BRAND=$(cat $work_dir/bin/ddevice/brand_os.txt)
ANDROID_VER=$(cat $work_dir/bin/ddevice/androidver.txt)

if [[ $ANDROID_VER == "15" || $ANDROID_VER == "14" ]]; then

change_prop ro.build.version.oplusrom.display "$DEFAULT_VALUE | NTMods $NOTHING_VERSION"

if [[ $BRAND == "RealmeUI" ]]; then
  DEFAULT_VALUE1=$(get_prop ro.build.version.realmeui)
  change_prop ro.build.version.oplusrom.display "$DEFAULT_VALUE | NTMods $NOTHING_VERSION"
fi

else

echo "[INFO] - Skip change information for A16"

fi