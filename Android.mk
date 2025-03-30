LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),core_z5)
include $(call all-makefiles-under,$(LOCAL_PATH))

# Hack to build without kernel sources
$(shell mkdir -p $(OUT)/obj/KERNEL_OBJ/usr)
endif
