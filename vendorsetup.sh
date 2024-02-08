# Common Device Tree
rm -rf device/xiaomi/sm6150-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_xiaomi_sm6150-common_davinci device/xiaomi/sm6150-common

# Vendor Tree
rm -rf vendor/xiaomi
git clone --depth=1 https://github.com/ProjectElixir-Devices/proprietary_vendor_xiaomi_davinci vendor/xiaomi/davinci

# Common Vendor Tree
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_sm6150-common_davinci vendor/xiaomi/sm6150-common

# LEICA Camera
git clone -b leica-5.0 --depth=1 https://bitbucket.org/itzdfplayer/vendor_davinci-miuicamera.git vendor/xiaomi/miuicamera

# Kernel Tree
rm -rf kernel/xiaomi
git clone --depth=1 https://github.com/projectelixir-davinci/android_kernel_xiaomi_sm6150 kernel/xiaomi/sm6150

# Aosp 17.0.4 Clang
rm -rf prebuilts/clang/host/linux-x86/r498229b
git clone --depth=1 https://gitlab.com/itsshashanksp/android_prebuilts_clang_host_linux-x86_clang-r498229b.git -b 13.0 prebuilts/clang/host/linux-x86/r498229b

# Hardware Lineage Compat
rm -rf hardware/lineage/compat
git clone --depth=1 -b lineage-21.0 https://github.com/LineageOS/android_hardware_lineage_compat.git hardware/lineage/compat

# Hardware Xiaomi
rm -rf hardware/xiaomi
git clone https://github.com/Project-Elixir/hardware_xiaomi hardware/xiaomi

# Vibrator
rm -rf vendor/qcom/opensource/vibrator
git clone --depth=1 https://github.com/PixelExperience/vendor_qcom_opensource_vibrator vendor/qcom/opensource/vibrator
