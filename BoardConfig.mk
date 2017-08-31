# Inherit from common
include device/samsung/gprimelte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/fortunave3g

# Asserts
TARGET_OTA_ASSERT_DEVICE := fortunave3g,SM-G530H,samsung_sm_g530h,samsung_sm_g530h

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_fortunave3g_eur_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 1568669696
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5731479552

# RIL
SIM_COUNT := 2