work_dir=$(pwd)
source $work_dir/functions.sh
MAIN_FOLDER="$work_dir/build/baserom/images"
repS="python3 $work_dir/bin/strRep.py"
APKEDITOR="java -jar $work_dir/bin/apktool/apke.jar"
repS="python3 $work_dir/bin/strRep.py"
region=$(cat $work_dir/bin/ddevice/rom_region.txt)
brand_os=$(cat $work_dir/bin/ddevice/brand_os.txt)
ModFile="$work_dir/bin/package/OS160/GlobalApplication"

if [[ $region == "Domestic" ]]; then

debloat_apps=()
while IFS= read -r line || [[ -n "$line" ]]; do
    debloat_apps+=("$line")
done < $ModFile/app.txt

for debloat_app in "${debloat_apps[@]}"; do
    # Find the app directory in both system and product directories
    app_dirs3=$(find build/baserom/images/my_product/ -type d -name "*$debloat_app*" 2>/dev/null)
    app_dirs4=$(find build/baserom/images/my_stock/ -type d -name "*$debloat_app*" 2>/dev/null)
    app_dirs5=$(find build/baserom/images/my_heytap/ -type d -name "*$debloat_app*" 2>/dev/null)
    app_dirs6=$(find build/baserom/images/my_manifest/ -type d -name "*$debloat_app*" 2>/dev/null)
    app_dirs7=$(find build/baserom/images/my_bigball/ -type d -name "*$debloat_app*" 2>/dev/null)
    app_dirs8=$(find build/baserom/images/my_region/ -type d -name "*$debloat_app*" 2>/dev/null)
    app_dirs9=$(find build/baserom/images/my_engineering/ -type d -name "*$debloat_app*" 2>/dev/null)
    app_dirs10=$(find build/baserom/images/my_preload/ -type d -name "*$debloat_app*" 2>/dev/null)
    app_dirs11=$(find build/baserom/images/my_carrier/ -type d -name "*$debloat_app*" 2>/dev/null)
    # Combine the directories into one list
    all_app_dirs=($app_dirs3 $app_dirs4 $app_dirs5 $app_dirs6 $app_dirs7 $app_dirs8 $app_dirs9 $app_dirs10 $app_dirs11)

for app_dir in "${all_app_dirs[@]}"; do
        # Check if the directory exists before removing
        if [[ -d "$app_dir" ]]; then
            echo "[DEBLOAT] - Removing directory: $app_dir"
            rm -rf "$app_dir"
        fi
    done
done
echo "[DEBLOAT] - Debloat Done"

setprop_rc "on boot" "setprop persist.maianh.region VN" "$work_dir/build/baserom/images/system/system/etc/init/hw/init.rc"
aria2c -q -d "$work_dir/bin/extension165/extensionfile/globalapp/privapp/OppoGallery2/" -o OppoGallery2.apk https://github.com/Hma1984/File/releases/download/file/OppoGallery2_A16.apk && echo "[INFO] - Get File Successfully"
echo "[MODS] - Replace some app with global app..."
cp -rf $ModFile/app/* $MAIN_FOLDER/my_stock/app/
cp -rf $ModFile/delapp/* $MAIN_FOLDER/my_stock/del-app/
cp -rf $ModFile/privapp/* $MAIN_FOLDER/my_stock/priv-app/
echo "[MODS] - Done"
else
echo "[MODS] - Non-Support for export region!!"
fi