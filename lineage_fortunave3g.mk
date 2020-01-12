# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/lineage.mk)
$(call inherit-product, device/samsung/fortunave3g/device.mk)

# Apex
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fortunave3g
PRODUCT_NAME := lineage_fortunave3g
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
