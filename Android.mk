#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter agassi2 anne bach2 bond figo florida leland, $(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
