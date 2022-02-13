# Inherit makefiles
$(call inherit-product, device/xiaomi/olives/full_olives.mk)
$(call inherit-product, vendor/legion/config/common_full_phone.mk)

PRODUCT_NAME := legion_olives

# LegionOS
LEGION_BUILD_TYPE := OFFICIAL
LEGION_MAINTAINER := skittels15