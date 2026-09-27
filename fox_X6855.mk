#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit recovery configuration
$(call inherit-product, vendor/recovery/config/common.mk)

# Inherit recovery configuration
$(call inherit-product, vendor/fox/config/common.mk)

PRODUCT_DEVICE := X6855
PRODUCT_NAME := fox_X6855
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Note 50 Pro
PRODUCT_MANUFACTURER := Infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC=""

BUILD_FINGERPRINT :=
