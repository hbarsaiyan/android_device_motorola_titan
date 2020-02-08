$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common AOSIP stuff.
$(call inherit-product, vendor/aosip/config/common_full_phone.mk) 
TARGET_BOOT_ANIMATION_RES := 720

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := aosip_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
