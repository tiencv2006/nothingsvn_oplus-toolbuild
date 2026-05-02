work_dir=$(pwd)
source $work_dir/functions.sh
regionTYPE=$(cat $work_dir/bin/ddevice/rom_region.txt)
MAIN_FOLDER="$work_dir/build/baserom/images"
android=$(cat $work_dir/bin/ddevice/androidver.txt)

disper1=$(find "$MAIN_FOLDER/" -type f -name oplus.feature.control_cn_gms.xml)
disper2=$(find "$MAIN_FOLDER/" -type f -name oplus_google_cn_gms_features.xml)



if [[ $regionTYPE == "Domestic" ]]; then 
    echo "[MODS] - Adding GMS Services 16 For Domestic ROM"
    aria2c -q -d "$work_dir/bin/package/Universal/GMS/product_privapp/GoogleVelvet_CTS/" -o GoogleVelvet_CTS.apk https://github.com/tiencv2006/nothingsvn_oplus-toolbuild/releases/download/oplus/GoogleVelvet_CTS.apk && echo "[INFO] - Get File Successfully"
    aria2c -q -d "$work_dir/bin/package/Universal/GMS/product_app/Photos/" -o Photos.apk https://github.com/tiencv2006/nothingsvn_oplus-toolbuild/releases/download/oplus/Photos.apk && echo "[INFO] - Get File Successfully"
    rm -rf $disper1
    rm -rf $disper2
    mkdir -p $MAIN_FOLDER/my_product/framework
    cp -rf $work_dir/bin/package/Universal/GMS/sysconfig $MAIN_FOLDER/my_product/etc/
    cp -rf $work_dir/bin/package/Universal/GMS/feature_contextualsearch_navbarhidden.xml $MAIN_FOLDER/my_product/etc/extension/
    cp -rf $work_dir/bin/package/Universal/GMS/default-permissions $MAIN_FOLDER/my_product/etc/
    cp -rf $work_dir/bin/package/Universal/GMS/permissions/*.xml $MAIN_FOLDER/my_product/etc/permissions/
    cp -rf $work_dir/bin/package/Universal/GMS/product_app/* $MAIN_FOLDER/my_product/app/
    cp -rf $work_dir/bin/package/Universal/GMS/product_privapp/* $MAIN_FOLDER/my_product/priv-app/
    cp -rf $work_dir/bin/package/Universal/GMS/del-app/* $MAIN_FOLDER/my_product/del-app/
    cp -rf $work_dir/bin/package/Universal/GMS/overlay/* $MAIN_FOLDER/my_product/overlay/
    cp -rf $work_dir/bin/package/Universal/GMS/framework/* $MAIN_FOLDER/my_product/framework/
    echo "[MODS] - Added GMS Done"
else
  echo "[WARN] - Detected Global ROM!Skipped Added GMS."
fi