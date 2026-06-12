# Base DracOS device config

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_NAME := DracOS
PRODUCT_DEVICE := cedric
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto G5
PRODUCT_MANUFACTURER := motorola

PRODUCT_PACKAGES += \
    Launcher3
