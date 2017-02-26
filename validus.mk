$(call inherit-product, device/lge/d850/full_d850.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)

$(call inherit-product, vendor/validus/config/caf_fw.mk)

# Enhanced NFC
$(call inherit-product, vendor/validus/config/nfc_enhanced.mk)

PRODUCT_NAME := validus_d850

PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="Adam Ovadia (oadam11)" \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_att_us" \
    BUILD_FINGERPRINT="lge/g3_att_us/g3:4.4.2/KVT49L.D85010d/D85010d.1403173065:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_att_us-user 4.4.2 KVT49L.D85010d D85010d.1403173065 release-keys"