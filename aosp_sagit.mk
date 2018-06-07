$(call inherit-product, device/xiaomi/sagit/full_sagit.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Boot animation resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifiers
PRODUCT_DEVICE := sagit
PRODUCT_NAME := aosp_sagit
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 6
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_RELEASE_NAME := sagit

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRODUCT_NAME=sagit \
        PRIVATE_BUILD_DESC="sagit-user 8.0.0 OPR1.170623.027 V9.5.6.0.OCAMIFA release-keys"

BUILD_FINGERPRINT := Xiaomi/sagit/sagit:8.0.0/OPR1.170623.027/V9.5.6.0.OCAMIFA:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
