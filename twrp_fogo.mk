
#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from fogo device
$(call inherit-product, device/motorola/fogo/device.mk)


PRODUCT_DEVICE := fogo
PRODUCT_NAME := twrp_fogo
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g 5G - 2024
PRODUCT_MANUFACTURER := motorola

