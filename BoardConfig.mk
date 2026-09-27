# ==========================================
# 1. PLATFORM & ARCHITECTURE CONFIGURATION
# ==========================================
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := armeabi-v7a
TARGET_CPU_VARIANT := generic
TARGET_CPU_VARIANT_RUNTIME := cortex-a53

# Sesuaikan platform chipset Anda (contoh: mediatek, qcom, atau sprd)
TARGET_BOARD_PLATFORM := mediatek 


# ==========================================
# 2. KERNEL CONFIGURATION (FIX UTAMA)
# ==========================================
BOARD_KERNEL_CMDLINE := bootopt=64S3,64S2,64S1
BOARD_KERNEL_BASE := 0x40000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_RAMDISK_OFFSET := 0x14000000

# PENTING: Variabel yang sebelumnya missing/tidak terdefinisi
# Sesuaikan format file kernel Anda: 'Image', 'Image.gz', 'Image.gz-dtb', atau 'zImage'
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb


# ==========================================
# 3. RECOVERY & ORANGEFOX SPECIFIC CONFIG
# ==========================================
TARGET_RECOVERY_FSTAB := device/infinix/X6855/recovery/root/system/etc/recovery.fstab
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_SUPPRESS_SECURE_ERASE := true

# Storage & Partition
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67108864 # 64MB (Sesuaikan dengan ukuran partisi recovery target)
BOARD_FLASH_BLOCK_SIZE := 131072

# OrangeFox Addons / Features (Opsional)
FOX_USE_BASH_SHELL := true
FOX_ASH_IS_BASH := true
FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER := true
