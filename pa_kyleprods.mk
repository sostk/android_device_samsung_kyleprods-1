# Boot animation
TARGET_BOOT_ANIMATION_RES := 480

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common AOSPA stuff
include vendor/pa/main.mk

# Inherit device configuration
$(call inherit-product, device/samsung/kyleprods/device_kyleprods.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kyleprods
PRODUCT_NAME := pa_kyleprods
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S7582
PRODUCT_CHARACTERISTICS := phone
