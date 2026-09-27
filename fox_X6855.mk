#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit OrangeFox common configuration
$(call inherit-product, vendor/fox/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/infinix/X6855/device.mk)

PRODUCT_DEVICE := X6855
PRODUCT_NAME := fox_X6855
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Note 50 Pro
PRODUCT_MANUFACTURER := Infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix
