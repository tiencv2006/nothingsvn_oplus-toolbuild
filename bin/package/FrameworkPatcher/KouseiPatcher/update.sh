#!/bin/bash

work_dir=$(pwd)
source $work_dir/functions.sh
prop="$work_dir/bin/package/FrameworkPatcher/KouseiPatcher/prop"
appdir="$work_dir/bin/package/FrameworkPatcher/KouseiPatcher/app"

bash $work_dir/bin/package/FrameworkPatcher/KouseiPatcher/fakelock_patch.sh
bash $work_dir/bin/package/FrameworkPatcher/KouseiPatcher/patcher.sh

cp -rf $appdir/KaoriosToolbox $work_dir/build/baserom/images/system/system/priv-app
cp -rf $appdir/com.kousei.kaorios.xml $work_dir/build/baserom/images/system/system/etc/permissions
cat $prop/build.prop >> $work_dir/build/baserom/images/system/system/build.prop