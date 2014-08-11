# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/tianchi/full_tianchi.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D5322 BUILD_FINGERPRINT=Sony/D5322/D5322:4.4/19.1.C.0.116/Aj__Zw:user/release-keys PRIVATE_BUILD_DESC="D5322-user 4.4 19.1.C.0.116 Aj__Zw release-keys"

PRODUCT_NAME := cm_tianchi
PRODUCT_DEVICE := tianchi
 
