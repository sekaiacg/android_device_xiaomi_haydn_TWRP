#
# Copyright (C) 2019 The TwrpBuilder Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/xiaomi/haydn

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := haydn

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := haydn
PRODUCT_NAME := twrp_haydn
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi K40S
PRODUCT_MANUFACTURER := Xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := haydn,haydnpro,haydn_in,haydnin

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 88
TW_H_OFFSET := -88
