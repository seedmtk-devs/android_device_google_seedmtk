# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)


PRODUCT_NAME := aosip_seedmtk
PRODUCT_DEVICE :=seedmtk
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := Pixelv1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="seedmtk" \
    BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys \
    PRIVATE_BUILD_DESC="sprout-user 6.0 MRA58M 2280749 release-keys"

$(call inherit-product, device/google/seedmtk/device.mk)
