#!/bin/bash

dir=$(pwd)
dissign="$dir/bin/package/FrameworkPatcher/SIGNATURE_PATCH/getMinimum.config.ini"
sdkLevel=$(cat $dir/bin/ddevice/sdkLevel.txt)
JARDIR="$dir/jar_temp"
repS="python3 $dir/bin/strRep.py"

if [[ ! -d $dir/jar_temp ]]; then

	mkdir $dir/jar_temp
	
fi

get_file_dir() {
	if [[ $1 ]]; then
		sudo find $dir/build/baserom/images/ -name $1 
	else 
		return 0
	fi
}

jar_util() 
{
    cd $dir
    #binary
    if [[ $3 == "fw" ]]; then 
        bak="java -jar $dir/bin/apktool/baksmali.jar d --api $sdkLevel"
        sma="java -jar $dir/bin/apktool/smali.jar a --api $sdkLevel"
    fi

    if [[ $1 == "d" ]]; then
        echo -ne "====> Patching $2 : "

        file_path=$(get_file_dir $2)
        if [[ $file_path ]]; then
            sudo cp "$file_path" $dir/jar_temp
            sudo chown $(whoami) $dir/jar_temp/$2
            unzip $dir/jar_temp/$2 -d $dir/jar_temp/$2.out  >/dev/null 2>&1
            if [[ -d $dir/jar_temp/"$2.out" ]]; then
                rm -rf $dir/jar_temp/$2
                for dex in $(find $dir/jar_temp/"$2.out" -maxdepth 1 -name "*dex" ); do
                    if [[ $4 ]]; then
                        if [[ ! "$dex" == *"$4"* ]]; then
                            $bak $dex -o "$dex.out"
                            [[ -d "$dex.out" ]] && rm -rf $dex
                        fi
                    else
                        $bak $dex -o "$dex.out"
                        [[ -d "$dex.out" ]] && rm -rf $dex        
                    fi
                done
                # # Create necessary directories and copy xBuild.smali
                # mkdir -p $dir/jar_temp/$2.out/classes.dex.out/miuix/os
                # cp $dir/bin/shPlugin/noti/xBuild.smali $dir/jar_temp/$2.out/classes.dex.out/miuix/os/
            fi
        fi
    else 
        if [[ $1 == "a" ]]; then 
            if [[ -d $dir/jar_temp/$2.out ]]; then
                cd $dir/jar_temp/$2.out
                for fld in $(find -maxdepth 1 -name "*.out" ); do
                    if [[ $4 ]]; then
                        if [[ ! "$fld" == *"$4"* ]]; then
                            $sma $fld -o $(echo ${fld//.out})
                            [[ -f $(echo ${fld//.out}) ]] && rm -rf $fld
                        fi
                    else 
                        $sma $fld -o $(echo ${fld//.out})
                        [[ -f $(echo ${fld//.out}) ]] && rm -rf $fld    
                    fi
                done
                7za a -tzip -mx=0 $dir/jar_temp/$2_notal $dir/jar_temp/$2.out/. >/dev/null 2>&1
                #zip -r -j -0 $dir/jar_temp/$2_notal $dir/jar_temp/$2.out/.
                zipalign 4 $dir/jar_temp/$2_notal $dir/jar_temp/$2
                if [[ -f $dir/jar_temp/$2 ]]; then
                    sudo cp -rf $dir/jar_temp/$2 $(get_file_dir $2)
                    echo "Success"
                    rm -rf $dir/jar_temp/$2.out $dir/jar_temp/$2_notal 
                else
                    echo "Fail"
                fi
            fi
        fi
    fi
}

Patch_Framework () {

    jar_util d 'framework.jar' fw 0 10

    patch1=$(find "$JARDIR/framework.jar.out" -type f -name "ApkSignatureVerifier.smali")

    $repS $dissign $patch1
    
    jar_util a 'framework.jar' fw 0 10

    
}

Patch_Framework