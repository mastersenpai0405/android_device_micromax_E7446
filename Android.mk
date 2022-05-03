#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

ifeq ($(TARGET_DEVICE), E7446)

LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
