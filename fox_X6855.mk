#
# Copyright (C) 2026 OrangeFox Recovery Project
# Device Configuration for Infinix X6855
#

LOCAL_PATH := device/infinix/X6855

# Inherit dari konfigurasi dasar AOSP
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit dari konfigurasi dasar OrangeFox (Pengecekan Aman dengan Dynamic Fallback)
ifneq ($(wildcard vendor/fox/config/common.mk),)
    $(call inherit-product, vendor/fox/config/common.mk)
else ifneq ($(wildcard vendor/pb/config/common.mk),)
    $(call inherit-product, vendor/pb/config/common.mk)
else ifneq ($(wildcard vendor/omni/config/common.mk),)
    $(call inherit-product, vendor/omni/config/common.mk)
endif

# Identitas Produk & Perangkat
PRODUCT_NAME := fox_X6855
PRODUCT_DEVICE := X6855
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6855
PRODUCT_MANUFACTURER := Infinix

# Standard Target Device
TARGET_DEVICE := X6855

# OrangeFox Build Flags
FOX_MAINTAINER_PATCH_VERSION := 1
FOX_BUILD_TYPE := Unofficial
OF_MAINTAINER := Mozaid
ALLOW_MISSING_DEPENDENCIES := true

# Layar dan Tampilan UI
OF_SCREEN_H := 2400
OF_STATUS_H := 80
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_HIDE_NOTCH := 1
OF_CLOCK_POS := 1

# Fitur Fitur Tambahan
OF_USE_GREEN_LED := 0
OF_FLASHLIGHT_ENABLE := 1
OF_FL_PATH1 := "/sys/class/leds/flashlight"
OF_ALLOW_DISABLE_NAVBAR := 0
OF_USE_MAGISKBIN_BUILD := 1
FOX_DELETE_AROMAFM := 1

# Penyimpanan & Partisi
OF_QUICK_BACKUP_LIST := "/boot;/data;/system_image;/vendor_image;"
