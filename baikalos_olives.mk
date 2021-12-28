# Inherit makefiles
$(call inherit-product, device/xiaomi/olives/full_olives.mk)
$(call inherit-product, vendor/baikalos/config/common_full_phone.mk)

PRODUCT_NAME := baikalos_olives

DEVICE_MAINTAINER := skittels15

