#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from LH8n device
$(call inherit-product, device/tecno/LH8n/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_LH8n
PRODUCT_DEVICE := LH8n
PRODUCT_BRAND := Tecno
PRODUCT_MODEL := Tecno LH8n
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion
