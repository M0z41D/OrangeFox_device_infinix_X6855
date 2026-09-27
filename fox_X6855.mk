#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP/OrangeFox stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inheritance
PRODUCT_DEVICE := X6855
PRODUCT_NAME := fox_X6855
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := X6855
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix
