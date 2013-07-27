# Inherit AOSP device configuration for pyramid.
$(call inherit-product, device/htc/pyramid/device_pyramid.mk)

# Inherit common product files.
$(call inherit-product, vendor/raskorr/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := raskorr_pyramid
PRODUCT_DEVICE := pyramid
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC Sensation
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_pyramid BUILD_FINGERPRINT=tmous/htc_pyramid/pyramid:4.0.3/IML74K/356011.14:user/release-keys PRIVATE_BUILD_DESC="3.32.531.14 CL356011 release-keys" BUILD_NUMBER=356011

# Inherit media effect blobs
-include vendor/raskorr/products/common_media_effects.mk

# Inherit common build.prop overrides
-include vendor/raskorr/products/common_versions.mk
