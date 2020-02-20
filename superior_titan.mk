# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from titan device
$(call inherit-product, device/motorola/titan/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := titan
PRODUCT_NAME := superior_titan
PRODUCT_BRAND := motorola
PRODUCT_MODEL := titan
PRODUCT_MANUFACTURER := motorola
PRODUCT_SHIPPING_API_LEVEL := 19

 # Inherit some common SuperiorOS stuff.
$(call inherit-product, vendor/superior/config/common.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := superior_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
