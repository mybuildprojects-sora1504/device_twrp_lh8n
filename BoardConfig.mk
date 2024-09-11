#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/LH8n

# Inherit from mt6833-common
include transsion/device/common-mt6833/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := Tecno-LH8n

# TWRP Configs
TW_DEVICE_VERSION := LH7n_by_rama982_sora1504
