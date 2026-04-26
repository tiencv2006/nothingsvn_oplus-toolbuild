work_dir=$(pwd)
source $work_dir/functions.sh
MAIN_FOLDER="$work_dir/build/baserom/images"
repS="python3 $work_dir/bin/strRep.py"
APKEDITOR="java -jar $work_dir/bin/apktool/apke.jar"
repS="python3 $work_dir/bin/strRep.py"
region=$(cat $work_dir/bin/ddevice/rom_region.txt)
brand_os=$(cat $work_dir/bin/ddevice/brand_os.txt)

WallpaperChooser=$(find "$MAIN_FOLDER/system_ext" -type d -name "WallpaperChooser")
ModFile="$work_dir/bin/package/OS150/CustomLiveWallpaper"

echo "[MODS] - Add genshin impact wallpapers"
rm -rf $WallpaperChooser/*
mv $ModFile/WallpaperChooser/* $WallpaperChooser
cp -rf $ModFile/decouping_wallpaper/* $MAIN_FOLDER/my_product/decouping_wallpaper
echo "[MODS] - Done"
