#
# Copyright (C) 2026 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/infinix/X6855

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := 
TARGET_CPU_VARIANT := generic

# Fix: 32-bit app on 64-bit device error
TARGET_SUPPORTS_64_BIT_APPS := false

# Assert
TARGET_OTA_ASSERT_DEVICE := X6855,infinix_X6855

# File System & Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 67108864
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67108864
BOARD_FLASH_BLOCK_SIZE := 262144
BOARD_HAS_LARGE_FILESYSTEM := true

# Platform
TARGET_BOARD_PLATFORM := mediatek

# Recovery & Display Configuration (Fixes TW_THEME / ui.xml error)
BOARD_USES_RECOVERY_AS_BOOT := true
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_DENSITY := 480
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"

# OrangeFox Brightness Settings
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 100
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"

# OrangeFox Specific Flags
FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER := true
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_CRYPTO_FBE := true
TW_USE_TOOLBOX := true
