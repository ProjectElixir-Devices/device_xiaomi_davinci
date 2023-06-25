#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from davinci device
$(call inherit-product, device/xiaomi/davinci/device.mk)

# Inherit some common Project-Elixir stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

ELIXIR_BUILD_TYPE := OFFICIAL
EXTRA_UDFPS_ANIMATIONS := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_USES_AOSP_RECOVERY := true
TARGET_SUPPORTS_CALL_RECORDING := true
TARGET_ENABLE_BLUR := true
IS_PHONE := true

PRODUCT_NAME := aosp_davinci
PRODUCT_DEVICE := davinci
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 9T
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := davinci

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="davinci-user 11 RKQ1.200826.002 V12.1.4.0.RFJMIXM release-keys" \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

BUILD_FINGERPRINT := Xiaomi/davinci/davinci:11/RKQ1.200826.002/V12.1.4.0.RFJMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi