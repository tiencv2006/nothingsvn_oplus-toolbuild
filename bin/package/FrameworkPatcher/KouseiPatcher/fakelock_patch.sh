#!/bin/bash

work_dir=$(pwd)
magiskboot="$work_dir/bin/magiskboot"

if [ -f $work_dir/build/baserom/images/vendor_boot.img ]; then 

  echo "[IMGPATCH] - PATCHING vendor_boot.img"
  mkdir -p $work_dir/temp_boot

  echo "[IMGPATCH] - Stage 1 Patching..."
  cp -rf $work_dir/build/baserom/images/vendor_boot.img $work_dir
  cp -rf $work_dir/build/baserom/images/vendor_boot.img $work_dir/temp_boot
  $magiskboot unpack -h $work_dir/vendor_boot.img >/dev/null 2>&1
  sed -i '/^cmdline=/ s/$/ androidboot.verifiedbootstate=green/' $work_dir/header

  echo "[IMGPATCH] - Stage 2 Patching..."
  $magiskboot repack $work_dir/vendor_boot.img >/dev/null 2>&1
  mv $work_dir/vendor_boot.img $work_dir/vendorboot_stk.img
  mv $work_dir/new-boot.img $work_dir/vendorboot_edt.img

  echo "[IMGPATCH] - Stage 3 Cleanup..."
  rm -rf $work_dir/dtb
  rm -rf $work_dir/header
  rm -rf $work_dir/ramdisk.cpio
  rm -rf $work_dir/build/baserom/images/vendor_boot.img
  mv $work_dir/vendorboot_stk.img $work_dir/build/baserom/images
  mv $work_dir/vendorboot_edt.img $work_dir/build/baserom/images

  if [ -f $work_dir/build/baserom/images/vendorboot_edt.img ]; then
    echo "[IMGPATCH] - Patched vendor_boot.img sucessfully!"
    rm -rf $work_dir/temp_boot
  else
    echo "[IMGPATCH] - Failed to patch vendor_boot.img!"
    mv $work_dir/temp_boot/vendor_boot.img $work_dir/build/baserom/images
    rm -rf $work_dir/temp_boot
  fi

fi
