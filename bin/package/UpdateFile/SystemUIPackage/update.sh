work_dir=$(pwd)
source $work_dir/functions.sh
source $work_dir/bin/ddevice/fetchINFO.sh
MAIN_FOLDER="$work_dir/build/baserom/images"
repS="python3 $work_dir/bin/strRep.py"
APKEDITOR="java -jar $work_dir/bin/apktool/apke.jar"
repS="python3 $work_dir/bin/strRep.py"
region=$(cat $work_dir/bin/ddevice/rom_region.txt)
brand_os=$(cat $work_dir/bin/ddevice/brand_os.txt)

echo "[MODS] - Adding Feature To SystemUI"
#ready for patch
mkdir -p $work_dir/apk_temp
isSystemUIDIR=$(find "$MAIN_FOLDER/system_ext" -type d -name "SystemUI")
isSystemUI=$(find "$MAIN_FOLDER/system_ext" -type f -name "SystemUI.apk")
$APKEDITOR d -t raw -f -no-dex-debug -i $isSystemUI -o $work_dir/apk_temp/isSystemUI.apk.out >/dev/null 2>&1
Smali1=$(find "$work_dir/apk_temp/isSystemUI.apk.out" -type f -name ActivityStartedHelper.smali)
music_whitelist_xml=$(find "$work_dir/apk_temp/isSystemUI.apk.out" -type f -name "app_systemui_oplus_media_controller_config.xml")
music_apps=("com.google.android.apps.youtube.music" "com.google.android.youtube" "free.tube.premium.advanced.tuber" "com.maxmpz.audioplayer" "org.telegram.messenger" "org.telegram.messenger.web" "tw.nekomimi.nekogram" "code.name.monkey.retromusic")
temp_file=$(mktemp)


#Adding Whilelist Music App Feature
echo "Adding whitelist music app feature..."
for app in "${music_apps[@]}"; do
        if ! grep -q "$app" "$music_whitelist_xml"; then
            add_packageName "whitelist" "$app" "$music_whitelist_xml" >/dev/null 2>&1
        else
            echo "[WARN] - App '$app' already exists in the whitelist. Skipping..." 
        fi
    done

#Finishing
SystemUI=$(basename $isSystemUI)
$APKEDITOR b -f -i $work_dir/apk_temp/isSystemUI.apk.out -o $work_dir/apk_temp/final/$SystemUI >/dev/null 2>&1

if [ -f "$work_dir/apk_temp/final/$SystemUI" ]; then
    rm -rf $isSystemUIDIR/oat
	rm -rf $isSystemUIDIR/$SystemUI
    cp -rf $work_dir/apk_temp/final/$SystemUI $isSystemUIDIR
fi

rm -rf $work_dir/apk_temp
if [ -f $isSystemUIDIR/SystemUI.apk ]; then
echo "[MODS] - Done."
else
echo "[MODS] - Failed to create symlink for SystemUI."
fi


echo "[MODS] - Replace SystemUI From Global To Domestic ROM"
if [[ $ROMVERSION == "16.0.5" && $ANDROID_VER == "16" && $region == "Domestic" ]]; then
SystemUI="$MAIN_FOLDER/system_ext/priv-app/SystemUI"
Target="$work_dir/bin/package/UpdateFile/SystemUIPackage/1605"
rm -rf $SystemUI/*
cp -rf $Target/SystemUI.apk $SystemUI
elif [[ $ROMVERSION == "16.0.3" && $ANDROID_VER == "16" && $region == "Domestic" ]]; then
SystemUI="$MAIN_FOLDER/system_ext/priv-app/SystemUI"
Target="$work_dir/bin/package/UpdateFile/SystemUIPackage/1603"
rm -rf $SystemUI/*
cp -rf $Target/SystemUI.apk $SystemUI
elif [[ $ROMVERSION == "16.0.0" && $ANDROID_VER == "16" && $region == "Domestic" ]]; then
SystemUI="$MAIN_FOLDER/system_ext/priv-app/SystemUI"
Target="$work_dir/bin/package/UpdateFile/SystemUIPackage/1600"
rm -rf $SystemUI/*
cp -rf $Target/SystemUI.apk $SystemUI
elif [[ $ROMVERSION == "V15.0.2" && $ANDROID_VER == "15" && $region == "Domestic" ]]; then
SystemUI="$MAIN_FOLDER/system_ext/priv-app/SystemUI"
Target="$work_dir/bin/package/UpdateFile/SystemUIPackage/1502"
rm -rf $SystemUI/*
cp -rf $Target/SystemUI.apk $SystemUI
elif [[ $ROMVERSION == "V15.0.1" && $ANDROID_VER == "15" && $region == "Domestic" ]]; then
SystemUI="$MAIN_FOLDER/system_ext/priv-app/SystemUI"
Target="$work_dir/bin/package/UpdateFile/SystemUIPackage/1501"
rm -rf $SystemUI/*
cp -rf $Target/SystemUI.apk $SystemUI
fi
if [ -f $SystemUI/SystemUI.apk ]; then
echo "[MODS] - Done."
else
echo "[MODS] - Failed to create symlink for SystemUI."
fi