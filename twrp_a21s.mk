# Inherit from common tree
$(call inherit-product, device/samsung/universal3830-common/twrp_universal3830.mk)

PRODUCT_DEVICE := a21s
PRODUCT_NAME := twrp_a21s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M217F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

#PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/a21s/recovery/root,recovery/root) and 