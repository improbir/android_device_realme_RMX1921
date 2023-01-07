#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Spark stuff
TARGET_BOOT_ANIMATION_RES := 1080
EXTRA_UDFPS_ANIMATIONS := true
TARGET_SUPPORTS_QUICK_TAP := true
WITH_GAPPS := true
TARGET_GAPPS_ARCH := arm64
$(call inherit-product, vendor/spark/config/common_full_phone.mk)

# Inherit from RMX1921 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX1921
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := spark_RMX1921
PRODUCT_MODEL := RMX1921

PRODUCT_SYSTEM_NAME := RMX1921
PRODUCT_SYSTEM_DEVICE := RMX1921

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 13 TQ1A.230105.002 9325679 release-keys"
    TARGET_DEVICE=RMX1921 \
    TARGET_PRODUCT=RMX1921

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "google/raven/raven:13/TQ1A.230105.002/9325679:user/release-keys"
