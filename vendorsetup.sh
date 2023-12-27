rm -rf vendor/xiaomi
git clone -b 14 --depth=1 https://github.com/ProjectElixir-Devices/proprietary_vendor_xiaomi_davinci.git vendor/xiaomi/davinci
git clone -b leica-5.0 --depth=1 https://bitbucket.org/itzdfplayer/vendor_davinci-miuicamera.git vendor/xiaomi/miuicamera

rm -rf kernel/xiaomi
git clone --depth=1 https://github.com/crdroidandroid/android_kernel_xiaomi_sm6150 kernel/xiaomi/sm6150

rm -rf hardware/xiaomi
git clone -b lineage-21 https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi

rm -rf prebuilts/clang/host/linux-x86/r498229b
git clone --depth=1 https://gitlab.com/itsshashanksp/android_prebuilts_clang_host_linux-x86_clang-r498229b.git -b 13.0 prebuilts/clang/host/linux-x86/r498229b

rm -rf hardware/xiaomi/megvii
