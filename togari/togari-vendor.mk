DT_IMAGE := $(LOCAL_PATH)/proprietary/boot/dt.img
PRODUCT_PLATFORM := Rhine
$(call inherit-product, $(LOCAL_PATH)/togari-partial.mk)
$(call inherit-product, vendor/sony/rhine/rhine-partial.mk)
