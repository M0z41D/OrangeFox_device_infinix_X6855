#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Platform Architecture (Sesuaikan dengan arsitektur chipset Infinix X6855 Anda)
TARGET_ARCH := arm64
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := 
TARGET_CPU_VARIANT := generic
TARGET_CPU_SMP := true

# OrangeFox Theme & Screen Configuration (Wajib ada untuk mengatasi error tema)
TW_THEME := portrait_hdpi
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1600

# OrangeFox Specific Flags
FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER := true
ALLOW_MISSING_DEPENDENCIES := true
FOX_DELETE_AROMAFM := true
