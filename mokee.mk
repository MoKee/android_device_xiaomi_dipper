$(call inherit-product, device/xiaomi/dipper/full_dipper.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_NAME := mk_dipper
PRODUCT_DEVICE := dipper
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 8
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="dipper-user 8.0.0 OPR1.170623.032 V9.5.18.0.ODGCNFA release-keys"

BUILD_FINGERPRINT := Xiaomi/dipper/dipper:8.0.0/OPR1.170623.032/V9.5.18.0.ODGCNFA:user/release-keys

PRODUCT_PROPERTY_OVERRIDES += \
    ro.mk.maintainer=wood
