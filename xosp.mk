# Boot animation
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 800

# Inherit some common xosp stuff.
$(call inherit-product, vendor/xosp/config/common_full_phone.mk)
$(call inherit-product, vendor/xosp/config/xosp.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kyleprods/full_kyleprods.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kyleprods
PRODUCT_NAME := xosp_kyleprods
PRODUCT_BRAND := samsung
PRODUCT_MODEL := S Duos 2
PRODUCT_MANUFACTURER := Samsung
