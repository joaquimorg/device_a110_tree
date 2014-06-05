# Full base
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Needed stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# device blobs
$(call inherit-product, device/micromax/a110/device.mk)

PRODUCT_NAME := full_a110
PRODUCT_DEVICE :=a110
PRODUCT_BRAND := Micromax
PRODUCT_MANUFACTURER := Micromax
PRODUCT_MODEL := Micromax A110 Canvas 2