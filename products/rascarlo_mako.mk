# Inherit AOSP device configuration for grouper.
$(call inherit-product, device/lge/mako/full_mako.mk)

# Inherit common product files.
$(call inherit-product, vendor/raskorr/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := raskorr_mako
PRODUCT_BRAND := google
PRODUCT_DEVICE := mako
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=occam BUILD_FINGERPRINT=google/occam/mako:4.2.2/JDQ39/573038:user/release-keys PRIVATE_BUILD_DESC="occam-user 4.2.2 JDQ39 573038 release-keys"

# Inherit media effect blobs
-include vendor/rasckorr/products/common_media_effects.mk

# Inherit common build.prop overrides
-include vendor/rasckorr/products/common_versions.mk
