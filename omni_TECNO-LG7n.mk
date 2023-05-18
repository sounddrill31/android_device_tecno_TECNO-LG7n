#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-LG7n device
$(call inherit-product, device/tecno/TECNO-LG7n/device.mk)

PRODUCT_DEVICE := TECNO-LG7n
PRODUCT_NAME := omni_TECNO-LG7n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LG7n
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_lg7n_h892-user 12 SP1A.210812.016 117915 release-keys"

BUILD_FINGERPRINT := TECNO/LG7n-GL/TECNO-LG7n:12/SP1A.210812.016/221010V917:user/release-keys
