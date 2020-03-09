# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Infinix-X650 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := infinix
PRODUCT_DEVICE := Infinix-X650
PRODUCT_MANUFACTURER := infinix
PRODUCT_NAME := lineage_Infinix-X650
PRODUCT_MODEL := Infinix X650

PRODUCT_GMS_CLIENTID_BASE := android-infinix
TARGET_VENDOR := infinix
TARGET_VENDOR_PRODUCT_NAME := Infinix-X650
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_x650_h8029-user 8.1.0 O11019 1565806766 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Infinix/H8029/Infinix-X650:8.1.0/O11019/AB-190815V214:user/release-keys
