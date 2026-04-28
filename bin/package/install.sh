#!/bin/bash
# SPDX-License-Identifier: GPL-3.0

work_dir=$(pwd)
source $work_dir/bin/ddevice/fetchINFO.sh
BASE_REGION=$(cat $work_dir/bin/ddevice/rom_region.txt)

if [[ $ROMVERSION == "16.0.5" && $ANDROID_VER == "16" ]]; then
    bash $work_dir/bin/package/OS165/insmod.sh
elif [[ $ROMVERSION == "16.0.0" || $ROMVERSION == "16.0.1" || $ROMVERSION == "16.0.2" || $ROMVERSION == "16.0.3" && $ANDROID_VER == "16" ]]; then
    bash $work_dir/bin/package/OS160/insmod.sh
elif [[ $ROMVERSION == "V15.0.0" && $ANDROID_VER == "15" ]]; then
    bash $work_dir/bin/package/OS150/insmod.sh
fi

bash $work_dir/bin/package/Universal/insfile.sh
bash $work_dir/bin/package/UpdateFile/insupdate.sh
bash $work_dir/bin/package/FrameworkPatcher/insfw.sh