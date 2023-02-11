#
# Copyright 2021 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, device/google/gs101/aosp_common.mk)
$(call inherit-product, device/google/bluejay/device-bluejay.mk)
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := blaze_bluejay
PRODUCT_DEVICE := bluejay
PRODUCT_MODEL := Pixel 6A
PRODUCT_BRAND := Android
PRODUCT_MANUFACTURER := Google

PRODUCT_PACKAGES += com.android.vndk.current.on_vendor

BLAZE_BUILD_TYPE := OFFICIAL
BLAZE_MAINTAINER := Chikoni_UwU


