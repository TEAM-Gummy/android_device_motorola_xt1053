# Inherit some common Gummy stuff.
$(call inherit-product, vendor/Gummy/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/Gummy/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := tg_xt1053

$(call inherit-product, device/motorola/xt1053/full_xt1053.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_BRAND=motorola \
    PRODUCT_NAME=XT1053 \
    BUILD_PRODUCT=ghost_retail \
    BUILD_FINGERPRINT=motorola/ghost_retail/ghost:4.4/13.11.1Q2.X-69-3/51:user/release-keys
