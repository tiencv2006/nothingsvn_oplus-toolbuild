work_dir=$(pwd)
source $work_dir/functions.sh
source $work_dir/bin/ddevice/fetchINFO.sh

if [[ $ROMVERSION == "16.0.0" || $ROMVERSION == "16.0.1" || $ROMVERSION == "16.0.2" || $ROMVERSION == "16.0.3" && $ANDROID_VER == "16" ]]; then
mods "Starting Apply ColorOS 16.0.0 Mods..."
TARGET_DIR="$work_dir/bin/package/OS160"
noexecute=("insmod")

find "$TARGET_DIR" -type f -name "*.sh" | while read -r script; do
    base="$(basename "$script" .sh)"

    skip=false
    for ex in "${noexecute[@]}"; do
        if [[ "$base" == "$ex" ]]; then
            skip=true
            break
        fi
    done

    if [[ $skip == false ]]; then
        bash "$script"
    fi
done
fi