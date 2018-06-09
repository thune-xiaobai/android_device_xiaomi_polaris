$(call inherit-product, device/xiaomi/polaris/full_polaris.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_polaris
PRODUCT_DEVICE := polaris
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 2S
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="polaris-user 8.0.0 OPR1.170623.032 V9.5.18.0.ODGCNFA release-keys"

BUILD_FINGERPRINT := Xiaomi/polaris/polaris:8.0.0/OPR1.170623.032/V9.5.18.0.ODGCNFA:user/release-keys
