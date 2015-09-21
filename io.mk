
# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit from these products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/cherry/msm8916_32.mk)

# Inherit some common IO stuff.
$(call inherit-product, vendor/io/config/common_full_phone.mk)

PRODUCT_NAME := io_cherry
PRODUCT_DEVICE := cherry
PRODUCT_MANUFACTURER := Huawei
PRODUCT_MODEL := cherry

PRODUCT_GMS_CLIENTID_BASE := android-huawei
