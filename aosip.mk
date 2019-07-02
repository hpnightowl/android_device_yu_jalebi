# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2018 The LineageOS Project
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

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/aosip/config/common_full_phone.mk)

# Inherit from jalebi device
$(call inherit-product, device/yu/jalebi/device.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

PRODUCT_NAME := aosip_jalebi
BOARD_VENDOR := yu
PRODUCT_DEVICE := jalebi
PRODUCT_BRAND := YU
PRODUCT_MODEL := YU4711
PRODUCT_MANUFACTURER := YU

# Boot animation
TARGET_BOOT_ANIMATION_RES := 720
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
TARGET_BOOTANIMATION_HALF_RES := true
TARGET_BOOTANIMATION_MULTITHREAD_DECODE := true
TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_TEXTURE_CACHE := true

PRODUCT_GMS_CLIENTID_BASE := android-micromax

TARGET_VENDOR_PRODUCT_NAME := YUNIQUE
TARGET_VENDOR_DEVICE_NAME := YUNIQUE
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=YUNIQUE PRODUCT_NAME=YUNIQUE
