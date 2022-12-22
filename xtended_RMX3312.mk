#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from RMX3312 device
$(call inherit-product, device/realme/RMX3312/device.mk)

# Inherit some common Xtended stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

PRODUCT_NAME := xtended_RMX3312
PRODUCT_DEVICE := RMX3312
PRODUCT_MANUFACTURER := Realme
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme GT 2

PRODUCT_SYSTEM_NAME := RMX3312
PRODUCT_SYSTEM_DEVICE := RMX3312

# PRODUCT_GMS_CLIENTID_BASE := android-realme

# PRODUCT_BUILD_PROP_OVERRIDES += \
#     PRIVATE_BUILD_DESC="realme9Pro-user 12 RKQ1.211119.001 R.202210251512 release-keys" \
#     TARGET_DEVICE=$(PRODUCT_SYSTEM_DEVICE) \
#     TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

# BUILD_FINGERPRINT := realme/realme9Pro/realme9Pro:12/RKQ1.211119.001/R.202210251512:user/release-keys

XTENDED_BUILD_TYPE := UNOFFICIAL
XTENDED_BUILD_MAINTAINER := Andreock
WITH_GAPPS := true
