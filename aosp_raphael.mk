# Copyright (C) 2020 LineageOS
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

# Inherit
$(call inherit-product, device/xiaomi/raphael/device.mk)
$(call inherit-product, vendor/aosp/common.mk)

# Device identifier. This must come after all inclusions.

PRODUCT_NAME := aosp_raphael
PRODUCT_DEVICE := raphael
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 9T Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="raphael" \
    PRIVATE_BUILD_DESC="raven-user 12 SP2A.220405.004 8233519 release-keys"

BUILD_FINGERPRINT := "google/raven/raven:12/SP2A.220405.004/8233519:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Flags

TARGET_INCLUDE_PIXEL_CHARGER := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_BLUR := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BUILD_GRAPHENEOS_CAMERA := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_NOW_PLAYING := true

EXTRA_UDFPS_ANIMATIONS := true
EXTRA_FOD_ANIMATIONS := true

ARCANA_MAINTAINER := Irongfly
ARCANA_DEVICE := raphael
ARCANA_OFFICIAL := true

PREBUILT_LAWNCHAIR := false
COPY_APN_SYSTEM := true
USE_PIXEL_CHARGER_IMAGES := true

RAVEN_LAIR := Official
