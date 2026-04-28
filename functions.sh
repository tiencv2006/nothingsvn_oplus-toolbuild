#!/bin/bash

WORK_DIR=$(pwd)
# Define color output function
error() {
    if [ "$#" -eq 1 ] ; then
        if [ -t 1 ]; then
             echo -e \[$(date +%m%d-%T)\] "\033[1;31m"$1"\033[0m"
        else
             echo -e \[$(date +%m%d-%T)\] $1
        fi
    else
        echo "Usage: error <string>"
    fi
}

yellow() {
    if [ "$#" -eq 1 ] ; then
        if [ -t 1 ]; then
             echo -e \[$(date +%m%d-%T)\] "\033[1;33m"$1"\033[0m"
        else
             echo -e \[$(date +%m%d-%T)\] $1
        fi
    else
        echo "Usage: yellow <string>"
    fi
}

patch() {
    if [ "$#" -eq 1 ] ; then
        echo -e [PATCH] - $1
    else
        echo "Usage: patch <string>"
    fi
}

blue() {
    if [ "$#" -eq 1 ] ; then
        if [ -t 1 ]; then
             echo -e \[$(date +%m%d-%T)\] "\033[1;34m"$1"\033[0m"
        else
             echo -e \[$(date +%m%d-%T)\] $1
        fi
    else
        echo "Usage: blue <string>"
    fi
}

green() {
    if [ "$#" -eq 1 ] ; then
        if [ -t 1 ]; then
             echo -e \[$(date +%m%d-%T)\] "\033[1;32m"$1"\033[0m"
        else
             echo -e \[$(date +%m%d-%T)\] $1
        fi
    else
        echo "Usage: green <string>"
    fi
}

mods() {
    if [ "$#" -eq 1 ] ; then
        echo -e [MODS] - $1
    else
        echo "Usage: mods <string>"
    fi
}

info() {
    if [ "$#" -eq 1 ] ; then
        echo -e [INFO] - $1
    else
        echo "Usage: info <string>"
    fi
}

warn() {
    if [ "$#" -eq 1 ] ; then
        echo -e [WARN] - $1
    else
        echo "Usage: warn <string>"
    fi
}

error() {
    if [ "$#" -eq 1 ] ; then
        echo -e [ERROR] - $1
    else
        echo "Usage: error <string>"
    fi
}

unpack() {
    if [ "$#" -eq 1 ] ; then
        echo -e [UNPACK] - $1
    else
        echo "Usage: unpack <string>"
    fi
}

unpack_erofs() {
    if [ "$#" -eq 1 ] ; then
        echo -e [UNPACK - EROFS] - $1
    else
        echo "Usage: unpack_erofs <string>"
    fi
}

unpack_ext() {
    if [ "$#" -eq 1 ] ; then
        echo -e [UNPACK - EXT4] - $1
    else
        echo "Usage: unpack_ext <string>"
    fi
}

repack() {
    if [ "$#" -eq 1 ] ; then
        echo -e [REPACK] - $1
    else
        echo "Usage: repack <string>"
    fi
}

upload() {
    if [ "$#" -eq 1 ] ; then
        echo -e [UPLOADING] - $1
    else
        echo "Usage: upload <string>"
    fi
}

patch() {
    if [ "$#" -eq 1 ] ; then
        echo -e [PATCH] - $1
    else
        echo "Usage: patch <string>"
    fi
}

# Check for required dependencies
exists() {
    command -v "$1" > /dev/null 2>&1
}

abort() {
    yellow "--> Missing $1 ! installing..."
    apt install $1 -y
}

check() {
    for b in "$@"; do
        exists "$b" || abort "$b"
    done
}

# Check for a prop's existence
is_property_exists () {
    if [ $(grep -c "$1" "$2") -ne 0 ] ; then
        return 0
    else
        return 1
    fi
}

disable_avb_verify() {
    fstab_files=$(find "$1" -type f -name "*fstab*")
    echo "[SYSTEM] - Disabling data enc in files: $fstab_files"
    if [[ -z "$fstab_files" ]]; then
        echo "[INFO] - No fstab files found in $1"
        return
    fi
    for fstab in $fstab_files; do
        if [[ -f $fstab ]]; then
            blue "Processing $fstab"
		    sed -i "s/,avb_keys=.*avbpubkey//g" $fstab
            sed -i "s/,avb=vbmeta_system//g" $fstab
		    sed -i "s/,avb=vbmeta_vendor//g" $fstab
            sed -i "s/,avb=vbmeta//g" $fstab
            sed -i "s/,avb//g" $fstab
            sed -i 's/,avb.*system//g' $fstab
            sed -i 's/,avb,/,/g' $fstab
            sed -i 's/,avb=.*a,/,/g' $fstab
            sed -i 's/,avb_keys.*key//g' $fstab
        else
            echo "[INFO] - $fstab not found, please check it manually"
        fi
    done
}

remove_data_encrypt() {
    fstab_files=$(find "$1" -type f -name "*fstab*")
    echo "[SYSTEM] - Disabling data enc in files: $fstab_files"
    if [[ -z "$fstab_files" ]]; then
        echo "[INFO] - No fstab files found in $1"
        return
    fi
    for fstab in $fstab_files; do
        if [[ -f $fstab ]]; then
            sed -i "s/,fileencryption=aes-256-xts:aes-256-cts:v2+inlinecrypt_optimized+wrappedkey_v0//g" $fstab
            sed -i "s/,fileencryption=aes-256-xts:aes-256-cts:v2+emmc_optimized+wrappedkey_v0//g" $fstab
            sed -i "s/,fileencryption=aes-256-xts:aes-256-cts:v2//g" $fstab
            sed -i "s/,metadata_encryption=aes-256-xts:wrappedkey_v0//g" $fstab
            sed -i "s/,fileencryption=aes-256-xts:wrappedkey_v0//g" $fstab
            sed -i "s/,metadata_encryption=aes-256-xts//g" $fstab
            sed -i "s/,fileencryption=aes-256-xts//g" $fstab
            sed -i "s/fileencryption/encryptable/g" $fstab
            sed -i "s/,fileencryption=ice//g" $fstab
        else
            echo "[INFO] - $fstab not found, please check it manually"
        fi
    done
}

closeAvb(){
	echo "[SYSTEM] - Remove avb check：${1}"
	sed -i 's/\x00\x00\x00\x00\x00\x61\x76\x62\x74\x6F\x6F\x6C\x20\x31\x2E\x31\x2E\x30/\x02\x00\x00\x00\x00\x61\x76\x62\x74\x6F\x6F\x6C\x20\x31\x2E\x31\x2E\x30/g' "${1}"
}

extract_partition() {
    part_img=$1
    part_name=$(basename ${part_img})
    target_dir=$2
    if [[ -f ${part_img} ]]; then 
        if [[ $(${WORK_DIR}/bin/Linux/x86_64/gettype -i ${part_img}) == "ext" ]]; then
            pack_type="EXT"
            echo $pack_type > ${WORK_DIR}/bin/ddevice/fstype.txt
            echo "[EXT4 - UNPACK] - Extracting ${part_name}"
            sudo python3 ${WORK_DIR}/bin/imgextractor/imgextractor.py ${part_img} ${target_dir} >/dev/null 2>&1 || { error "[UNPACK] - Extracting ${part_name} failed."; exit 1; }
            echo "[EXT4 - UNPACK] - ${part_name} extracted."
            rm -rf ${part_img}      
        elif [[ $(${WORK_DIR}/bin/Linux/x86_64/gettype -i ${part_img}) == "erofs" ]]; then
            pack_type="EROFS"
            echo $pack_type > ${WORK_DIR}/bin/ddevice/fstype.txt
            echo "[EROFS - UNPACK] - Extracting ${part_name}"
            extract.erofs -x -i ${part_img} -o ${target_dir} > /dev/null 2>&1 || { error "[UNPACK] - Extracting ${part_name} failed." ; exit 1; }
            echo "[EROFS - UNPACK] - ${part_name} extracted."
            rm -rf ${part_img}
        else
            error "[UNPACK] - Unable to handle img, exit."
            exit 1
        fi
    fi    
}


get_prop() {
    local key="$1"
    local base_dir="$work_dir/build/baserom/images"

    if [[ -z "$key" ]]; then
        echo "[INFO] - Usage: get_prop <property_key>" >&2
        return 1
    fi

    if [[ ! -d "$base_dir" ]]; then
        echo "[ERROR] - Directory '$base_dir' not found!" >&2
        return 1
    fi

    local result
    result=$(find "$base_dir" -type f -name "build.prop" -exec grep -m1 -E "^$key=" {} \; 2>/dev/null | head -n1 | cut -d= -f2-)

    if [[ -z "$result" ]]; then
        echo "[INFO] - Property '$key' not found in any build.prop file under '$base_dir'" >&2
        return 1
    fi

    echo "$result"
}

#!/bin/bash
# Function to delete files with Chinese characters in their filenames
# ⚠️ WARNING: Permanently deletes files without confirmation!

delete_chinese_files() {
    local ROOT_DIR="${1:-.}"
    echo "[MODS] - Scanning directory: $ROOT_DIR"
    local REGEX='[\x{4e00}-\x{9fff}]'
    find "$ROOT_DIR" -type f | while read -r file; do
        local filename
        filename=$(basename "$file")
        if [[ "$filename" =~ $REGEX ]]; then
            echo "[MODS] - Deleting: $file"
            rm -f "$file"
        fi
    done
    echo "[MODS] - Scan complete. All Chinese-named files have been deleted."
}

delete_chinese_lines() {
    local ROOT_DIR="${1:-.}"

    echo "Scanning directory: $ROOT_DIR"
    local REGEX='[\u4e00-\u9fff]'
    find "$ROOT_DIR" -type f -name "my_product_fs_config" | while read -r file; do
        echo "Cleaning: $file"
        # Remove lines with Chinese characters and overwrite the file
        awk "!/$REGEX/" "$file" > "${file}.tmp" && mv "${file}.tmp" "$file"
    done

    echo "Done. All Chinese-character lines have been removed."
}

change_prop() {
    local key="$1"
    local new_value="$2"
    local base_dir="$work_dir/build/baserom/images"

    if [[ -z "$key" || -z "$new_value" ]]; then
        echo "[INFO] - Usage: change_prop <property_key> <new_value>" >&2
        return 1
    fi

    if [[ ! -d "$base_dir" ]]; then
        echo "[ERROR] -  Directory '$base_dir' not found!" >&2
        return 1
    fi

    new_value=$(echo "$new_value" | tr -d '\r\n')
    local escaped_value
    escaped_value=$(printf '%s\n' "$new_value" | sed 's/[\/&#]/\\&/g')

    local found_file=""
    while IFS= read -r -d '' file; do
        if grep -q -E "^$key=" "$file"; then
            sed -i -E "s#^($key)=.*#\1=$escaped_value#" "$file"
            echo "[SYSTEM] - Updated '$key'"
            return 0
        fi
    done < <(find "$base_dir" -type f -name "build.prop" -print0)

    # If key not found in any file, append to the first build.prop
    local first_file
    first_file=$(find "$base_dir" -type f -name "build.prop" | head -n1)

    if [[ -n "$first_file" ]]; then
        echo "$key=$new_value" >> "$first_file"
        echo "[INFO] - Appended '$key=$new_value' to $first_file"
        return 0
    else
        echo "[INFO] - No build.prop files found to update or append." >&2
        return 1
    fi
}

change_app_feature() {
    local name="$1"
    local type="$2"
    local new_value="$3"
    local file="$4"

    for file in $(find $work_dir/build/baserom/images/ -type f -name "*.xml");do
    if [[ ! -f "$file" ]]; then
        echo "[ERROR] - File '$file' not found!"
        return 1
    fi
    if  grep -nq "$name" $file ; then
        sed -i -E "s|(<app_feature name=\"$name\" args=\"$type:)[^\"]*\"|\1$new_value\"|" "$file"
        echo "[INFO] - Updated $name "
        fi
    done
}

remove_feature() {
    feature=$1
    for file in $(find "$work_dir/build/baserom/images/" -type f -name "*.xml"); do
        if grep -q "name=\"$feature\"" "$file"; then
            echo "[INFO] - Deleting $feature from $(basename "$file")..."
            xmlstarlet ed -L -d "//app_feature[@name='$feature']" "$file"
        fi
    done
}

add_feature() {
    feature=$1
    file=$2
    parent_node=$(xmlstarlet sel -t -m "/*" -v "name()" "$file")
    feature_node=$(xmlstarlet sel -t -m "/*/*" -v "name()" -n "$file" | head -n 1)
    found=0
    for xml in $(find $work_dir/build/baserom/images -type f -name "*.xml");do
        if  grep -nq "$feature" $xml ; then
        echo "[INFO] - Feature $feature already exists, skipping..."
            found=1
        fi
    done
    if [[ $found == 0 ]] ; then
        echo "[SYSTEM] - Adding feature $feature"
        sed -i "/<\/$parent_node>/i\\\t\\<$feature_node name=\"$feature\"\/>" "$file"
    fi
}

setprop_rc() {
    local target_section="$1"    # e.g., "on boot"
    local insert_value="$2"      # e.g., "setprop com.exx.c true"
    local file="$3"              # e.g., "a.rc"

    if [[ ! -f "$file" ]]; then
        echo "Error: file '$file' not found"
        return 1
    fi

    local temp_file="${file}.tmp"
    local matched=0

    > "$temp_file"

    while IFS= read -r line; do
        echo "$line" >> "$temp_file"

        if [[ "$matched" -eq 0 && "$line" == "$target_section" ]]; then
            matched=1
            while IFS= read -r next_line; do
                if [[ "$next_line" =~ ^[[:space:]] ]]; then
                    echo "$next_line" >> "$temp_file"
                else
                    # Insert your new value and break
                    while IFS= read -r value_line; do
                        [[ -n "$value_line" ]] && echo "    $value_line" >> "$temp_file"
                    done <<< "$insert_value"
                    echo "$next_line" >> "$temp_file"
                    break
                fi
            done
        fi
    done < "$file"

    mv "$temp_file" "$file"
}

add_packageName() {
    local section="$1"        # whitelist or blacklist
    local package="$2"        # e.g., com.music.ab
    local xml_file="$3"       # e.g., a.xml

    if [[ ! -f "$xml_file" ]]; then
        echo "[ERROR] - File not found: $xml_file"
        return 1
    fi

    # Check if already exists
    if grep -q "<packageName name=\"$package\"/>" "$xml_file"; then
        echo "[WARN] - Package '$package' already exists in $section"
        return 0
    fi

    # Escape forward slashes for sed
    local escaped_package=$(echo "$package" | sed 's/\//\\\//g')

    # Add new package before the closing tag of the section
    sed -i "/<\/$section>/ i\        <packageName name=\"$escaped_package\"\/>" "$xml_file"

    echo "[MODS] - Added '$package' to $section in $xml_file"
}

remove_fsv() {
    TARGET_DIR="$1"

#Check2run
if [ -z "$1" ]; then
    echo "Usage: $0 <target_directory>"
    return 1
fi


PATTERNS=(
    "*.fsv_meta"
    "*.bprof"
    "*.prof"
    "*.prof.fsv_meta"
    "*.bprof.fsv_meta"
)

for pattern in "${PATTERNS[@]}"; do
    find "$TARGET_DIR" -type f -name "$pattern" -exec rm {} \;
done
}