# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from A3_Lite device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := haier
PRODUCT_DEVICE := A3_Lite
PRODUCT_MANUFACTURER := haier
PRODUCT_NAME := lineage_A3_Lite
PRODUCT_MODEL := A3_Lite

PRODUCT_GMS_CLIENTID_BASE := android-haier
TARGET_VENDOR := haier
TARGET_VENDOR_PRODUCT_NAME := A3_Lite
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sp9832e_1h10_gofu_osea-user 8.1.0 OPM2.171019.012 42311 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Haier/A3_Lite/A3_Lite:8.1.0/OPM2.171019.012/42311:user/release-keys
