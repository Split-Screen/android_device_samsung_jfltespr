$(call inherit-product, device/samsung/jfltespr/full_jfltespr.mk)

# Inherit some common PAC stuff.
$(call inherit-product, vendor/pac/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=jfltespr \
    TARGET_DEVICE=jfltespr \
    BUILD_FINGERPRINT="samsung/jfltespr/jfltespr:5.0.1/LRX22C/L720VPUGOK3:user/release-keys" \
    PRIVATE_BUILD_DESC="jfltespr-user 5.0.1 LRX22C L720VPUGOK3 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_NAME := pac_jfltespr
PRODUCT_DEVICE := jfltespr
