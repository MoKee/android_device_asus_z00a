# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/asus/z00a/device.mk)

$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

DEVICE_PACKAGE_OVERLAYS += device/asus/z00a/overlay

PRODUCT_RUNTIMES := runtime_libart_default

## Device identifier. This must come after all inclusions
PRODUCT_NAME := mk_z00a
PRODUCT_BRAND := asus
PRODUCT_MODEL := asus_z00a
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := z00a

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=ww_z00a \
    BUILD_FINGERPRINT=asus/ww_z00a/z00a:5.0/LRX21V/2.20.40.165_20160118_6541_user:user/release-keys \
    PRIVATE_BUILD_DESC="asusmofd_fhd-user 5.0 LRX21V 2.20.40.165_20160118_6541_user release-keys"
