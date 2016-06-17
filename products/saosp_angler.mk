# Inherit AOSP device configuration for angler.
$(call inherit-product, device/huawei/angler/aosp_angler.mk)

# Inherit common product files.
$(call inherit-product, vendor/simpleaosp/configs/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := saosp_angler
PRODUCT_BRAND := google
PRODUCT_DEVICE := angler
PRODUCT_MODEL := Nexus 6P
PRODUCT_MANUFACTURER := Huawei

# Build prop fingerprint overrides
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME="angler" BUILD_FINGERPRINT="google/angler/angler:6.0.1/MTC19V/2862947:user/release-keys" PRIVATE_BUILD_DESC="angler-user 6.0.1 MTC19V 2862947 release-keys"
