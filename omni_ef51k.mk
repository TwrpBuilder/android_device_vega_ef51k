$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_COPY_FILES += device/vega/ef51k/kernel:kernel

PRODUCT_DEVICE := ef51k
PRODUCT_NAME := omni_ef51k
PRODUCT_BRAND := vega
PRODUCT_MODEL := IM-A860K
PRODUCT_MANUFACTURER := vega
