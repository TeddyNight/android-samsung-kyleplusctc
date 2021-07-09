# Correct bootanimation size for the screen
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := kyleplusctc

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kyleplusctc/device_kyleplusctc.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kyleplusctc
PRODUCT_NAME := cm_kyleplusctc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := kyleplusctc
PRODUCT_MANUFACTURER := samsung
