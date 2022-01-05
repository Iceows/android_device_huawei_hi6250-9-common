#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Common Path
COMMON_PATH := device/huawei/hi6250-9-common

# Init
PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/configs/init/fstab.hi6250:$(TARGET_COPY_OUT_RAMDISK)/fstab.hi6250 \
    $(COMMON_PATH)/configs/init/fstab.hi6250:$(TARGET_COPY_OUT_VENDOR)/etc/fstab.hi6250 \
    $(COMMON_PATH)/configs/init/init.recovery.hi6250.rc:$(TARGET_RECOVERY_OUT)/root/init.recovery.hi6250.rc

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += $(COMMON_PATH)
