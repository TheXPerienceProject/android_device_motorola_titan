$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common XPE stuff.
$(call inherit-product, vendor/xperience/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G 2014
PRODUCT_NAME := xperience_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
