#Inherit from vendor
$(call inherit-product, vendor/samsung/fortunave3g/fortunave3g-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/gprimelte-common.mk)

LOCAL_PATH := device/samsung/fortunave3g

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/fortunave3g/overlay
