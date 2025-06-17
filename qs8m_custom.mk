#
# Copyright (C) 2025 The RideOS Project
#

# Inherit common RideOS product definitions (falls du so etwas hast)
# $(call inherit-product, device/rideos/common/common.mk)

# Inherit from device-specific configuration
$(call inherit-product, device/rideos/qs8m_custom/device.mk)

# Set product name to match lunch target prefix (must be unique!)
PRODUCT_NAME := qs8m_custom
PRODUCT_DEVICE := qs8m_custom
PRODUCT_BRAND := RideOS
PRODUCT_MODEL := RideOS QS8M Custom DevKit
PRODUCT_MANUFACTURER := rideos
#PRODUCT_SUPPORTS_64_BIT_APPS := true

# Optional: Rootfs/init scripts etc.
PRODUCT_COPY_FILES += \
    device/rideos/qs8m_custom/init.qs8m_custom.rc:root/init.qs8m_custom.rc

# Additional properties or settings (optional)
PRODUCT_CHARACTERISTICS := default

