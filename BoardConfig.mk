#
# Copyright (C) 2026 OrangeFox Recovery Project
# BoardConfig.mk for Infinix X6855
#

DEVICE_PATH := device/infinix/X6855

# ==========================================
# 1. PLATFORM & ARCHITECTURE CONFIGURATION
# ==========================================
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_VARIANT_RUNTIME := cortex-a53

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic
TARGET_2ND_CPU_VARIANT_RUNTIME := cortex-a53

TARGET_BOARD_PLATFORM := mediatek

# ==========================================
# 2. KERNEL CONFIGURATION
# ==========================================
BOARD_KERNEL_CMDLINE := bootopt=64S3,64S2,64S1
BOARD_KERNEL_BASE := 0x40000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_RAMDISK_OFFSET := 0x14000000
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb

# ==========================================
# 3. PARTITIONS & FILE SYSTEMS
# ==========================================
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67108864 # 64MB
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

# ==========================================
# 4. RECOVERY & TWRP CORE CONFIG
# ==========================================
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery/root/system/etc/recovery.fstab
TARGET_RECOVERY_PIXEL_FORMAT := BGRA_8888
RECOVERY_SDCARD_ON_DATA := true
TW_EXTRA_LANGUAGES := true
TW_EXCLUDE_DEFAULT_USB_INIT := true

# ==========================================
# 5. DISPLAY & BRIGHTNESS CONFIGURATION
# ==========================================
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 150
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"

# ==========================================
# 6. ORANGEFOX RECOVERY SPECIFIC FLAGS
# ==========================================
FOX_VERSION := "R11.1_0"
FOX_BUILD_TYPE := "Unofficial"
FOX_USE_BASH_SHELL := true
FOX_ASH_IS_BASH := true
FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER := true

OF_KEEP_FORCED_ENCRYPTION := true
OF_ALLOW_DISABLE_NAVBAR := 0

# Statusbar & Display Geometry
OF_SCREEN_H := 1600
OF_STATUS_H := 80
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
