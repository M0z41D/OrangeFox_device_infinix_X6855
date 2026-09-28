#
# Copyright (C) 2026 OrangeFox Recovery Project
# Device Configuration for Infinix X6855
#

LOCAL_PATH := device/infinix/X6855

# Inherit dari konfigurasi dasar OrangeFox
$(call inherit-product, vendor/fox/config/common.mk)

# Identitas Produk & Perangkat
PRODUCT_NAME := fox_X6855
PRODUCT_DEVICE := X6855
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6855
PRODUCT_MANUFACTURER := Infinix

# Catatan: JANGAN gunakan FOX_TARGET_DEVICES (Obsolete).
# Gunakan TARGET_DEVICE standar jika diperlukan.
TARGET_DEVICE := X6855

# OrangeFox Build Flags
FOX_VERSION := R11.1_2
FOX_BUILD_TYPE := Unofficially
OF_MAINTAINER := "Mozaid"

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
