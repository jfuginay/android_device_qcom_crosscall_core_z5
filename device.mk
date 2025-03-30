LOCAL_PATH := device/qcom/crosscall/core_z5

# Define hardware platform
PRODUCT_PLATFORM := qcom

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := crosscall_core_z5

# Recovery
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/recovery.fstab
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_LARGE_FILESYSTEM := true
