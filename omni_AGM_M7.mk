#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from AGM_M7 device
$(call inherit-product, device/droi/AGM_M7/device.mk)

PRODUCT_DEVICE := AGM_M7
PRODUCT_NAME := omni_AGM_M7
PRODUCT_BRAND := AGM
PRODUCT_MODEL := AGM M7
PRODUCT_MANUFACTURER := droi

PRODUCT_GMS_CLIENTID_BASE := android-droi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_pq1181_agm_e55_eubig-user 8.1.0 O11019 L1635.6.01.01 release-keys"

BUILD_FINGERPRINT := AGM/Q12_1/Q12_1:8.1.0/OPM1.171019.026/L1635.6.01.01:user/release-keys
