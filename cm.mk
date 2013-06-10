## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := vivow

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/vivow/device_vivow.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vivow
PRODUCT_NAME := cm_vivow
PRODUCT_BRAND := htc
PRODUCT_MODEL := vivow
PRODUCT_MANUFACTURER := htc
