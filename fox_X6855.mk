#
# Copyright (C) 2026 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit common OrangeFox/TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inheritance
PRODUCT_DEVICE := X6855
PRODUCT_NAME := fox_X6855
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := X6855
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENT_ID_BASE := android-infinix
