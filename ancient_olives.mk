# Inherit makefiles
$(call inherit-product, device/xiaomi/olives/full_olives.mk)
$(call inherit-product, vendor/ancient/config/common_full_phone.mk)

PRODUCT_NAME := ancient_olives

# AncientOS
ANCIENT_GAPPS := false
ANCIENT_OFFICIAL := true
FORCE_LAWNCHAIR := false
