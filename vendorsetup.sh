# nuke
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf hardware/xiaomi
rm -rf hardware/lineage/compat

# clone
git clone -b 14 --depth=1 https://github.com/ProjectElixir-Devices/proprietary_vendor_xiaomi_davinci.git vendor/xiaomi/davinci
git clone -b 14 --depth=1 https://github.com/xiaomi-davinci/kernel_xiaomi_sm6150.git kernel/xiaomi/sm6150
git clone -b lineage-21 https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi
git clone -b lineage-21.0 --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat.git hardware/lineage/compat

rm -rf hardware/xiaomi/megvii
