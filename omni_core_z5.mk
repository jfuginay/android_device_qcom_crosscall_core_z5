# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from core_z5 device
$(call inherit-product, device/qcom/crosscall/core_z5/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := core_z5
PRODUCT_NAME := omni_core_z5
PRODUCT_BRAND := crosscall
PRODUCT_MODEL := Core Z5
PRODUCT_MANUFACTURER := crosscall
