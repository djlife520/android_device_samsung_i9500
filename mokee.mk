## Specify phone tech before including full_phone
$(call inherit-product, vendor/mk/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := i9500

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9500/full_i9500.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9500
PRODUCT_NAME := mk_i9500
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-I9500
PRODUCT_MANUFACTURER := Samsung
