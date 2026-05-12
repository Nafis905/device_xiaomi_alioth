#!/bin/bash

base64 -d device/xiaomi/alioth/configs/camera/secret > device/xiaomi/alioth/configs/camera/st_license.lic

#device tree
git clone https://github.com/Nafis905/device_xiaomi_sm8250-common.git -b hertzify device/xiaomi/sm8250-common
git clone https://github.com/Nafis905/vendor_xiaomi_alioth.git -b 16.2  vendor/xiaomi/alioth
git clone https://github.com/Nafis905/vendor_xiaomi_sm8250-common.git -b 16.2  vendor/xiaomi/sm8250-common
git clone https://github.com/Nafis905/hardware_xiaomi.git -b lineage-23.2 hardware/xiaomi
git clone https://github.com/PocoF3Releases/kernel_xiaomi_sm8250.git -b aosp-16 --depth=1 kernel/xiaomi/sm8250

#packages
git clone https://github.com/PocoF3Releases/device_xiaomi_camera.git -b aosp-16 device/xiaomi/camera
git clone https://gitlab.com/johnmart19/vendor_xiaomi_camera.git -b aosp-16 vendor/xiaomi/camera
git clone https://github.com/Nafis905/packages_apps_GameBar.git -b lineage-23.2 packages/apps/GameBar
git clone https://github.com/swiitch-OFF-Lab/hardware_dolby.git -b sony-1.5 hardware/dolby
git clone https://github.com/swiitch-OFF-Lab/packages_apps_DolbyUI.git -b 16.0 packages/apps/DolbyUI
