# nuke
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf hardware/xiaomi
rm -rf hardware/lineage/compat
rm -rf prebuilts/clang/host/linux-x86/r498229b

# clone
git clone -b 13 --depth=1 https://github.com/ProjectElixir-Devices/proprietary_vendor_xiaomi_davinci.git vendor/xiaomi/davinci
git clone -b 14 --depth=1 https://github.com/xiaomi-davinci/kernel_xiaomi_sm6150.git kernel/xiaomi/sm6150
git clone -b lineage-20 https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi
git clone -b lineage-20.0 --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat.git hardware/lineage/compat
git clone --depth=1 https://gitlab.com/itsshashanksp/android_prebuilts_clang_host_linux-x86_clang-r498229b.git -b 13.0 prebuilts/clang/host/linux-x86/r498229b
git clone -b leica-5.0 https://gitlab.com/ItzDFPlayer/vendor_davinci-miuicamera.git vendor/xiaomi/miuicamera

rm -rf hardware/xiaomi/megvii
