# Inherit AOSP device configuration for flo
$(call inherit-product, device/asus/flo/full_flo.mk)

# Inherit common product files
$(call inherit-product, vendor/simpleaosp/configs/common.mk)

# Setup device specific product configuration
PRODUCT_NAME := simpleaosp_flo
PRODUCT_BRAND := google
PRODUCT_DEVICE := flo
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := ASUS

# Build prop fingerprint overrides
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME="razor" BUILD_FINGERPRINT="google/razor/flo:6.0/MRA58K/2256973:user/release-keys" PRIVATE_BUILD_DESC="razor-user 6.0 MRA58K 2256973 release-keys"
