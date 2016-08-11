# Release name
PRODUCT_RELEASE_NAME := gts28vewifi

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/gts28vewifi/device_gts28vewifi.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gts28vewifi
PRODUCT_NAME := cm_gts28vewifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := gts28vewifi
PRODUCT_MANUFACTURER := samsung
