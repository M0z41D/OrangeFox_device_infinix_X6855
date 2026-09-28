#
# Copyright (C) 2026 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common OrangeFox/TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inheritance
PRODUCT_DEVICE := X6855
PRODUCT_NAME := fox_X6855
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := X6855
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENT_ID_BASE := android-infinix
```[span_7](start_span)[span_7](end_span)

---

#### 3. `device/infinix/X6855/AndroidProducts.mk`
```make
#
# Copyright (C) 2026 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/fox_X6855.mk

COMMON_LUNCH_CHOICES := \
    fox_X6855-eng \
    fox_X6855-userdebug
