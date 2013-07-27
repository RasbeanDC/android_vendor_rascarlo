# Inherit AOSP device configuration for emulator.
$(call inherit-product, build/target/product/sdk.mk)

# Inherit common product files.
 $(call inherit-product, vendor/raskorr/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := raskorr_emulator
PRODUCT_BRAND := Android
PRODUCT_DEVICE := generic
PRODUCT_MODEL := Emulator
PRODUCT_MANUFACTURER := google
PRODUCT_LOCALES := en_US en_GB
