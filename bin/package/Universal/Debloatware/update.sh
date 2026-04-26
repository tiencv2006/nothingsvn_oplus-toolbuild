WORK_DIR=$(pwd)
source $WORK_DIR/functions.sh
region=$(cat $WORK_DIR/bin/ddevice/rom_region.txt)

if [[ $region == "Domestic" ]]; then 
debloat_apps=()
while IFS= read -r line || [[ -n "$line" ]]; do
    debloat_apps+=("$line")
done < $WORK_DIR/bin/package/Universal/Debloatware/APPLIST.txt
else
debloat_apps=()
while IFS= read -r line || [[ -n "$line" ]]; do
    debloat_apps+=("$line")
done < $WORK_DIR/bin/package/Universal/Debloatware/APPLISTG.txt
fi

for debloat_app in "${debloat_apps[@]}"; do
    # Find the app directory in both system and product directories
    app_dirs=$(find build/baserom/images/system/ -type d -name "*$debloat_app*" 2>/dev/null)
    app_dirs=$(find build/baserom/images/system_ext/ -type d -name "*$debloat_app*" 2>/dev/null)
    app_dirs2=$(find build/baserom/images/product/ -type d -name "*$debloat_app*" 2>/dev/null)
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
    all_app_dirs=($app_dirs $app_dirs2 $app_dirs3 $app_dirs4 $app_dirs5 $app_dirs6 $app_dirs7 $app_dirs8 $app_dirs9 $app_dirs10 $app_dirs11)

    for app_dir in "${all_app_dirs[@]}"; do
        # Check if the directory exists before removing
        if [[ -d "$app_dir" ]]; then
            echo "[DEBLOAT] - Removing directory: $app_dir"
            rm -rf "$app_dir"
        fi
    done
done
echo "[DEBLOAT] - Debloat Done"

