$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, device/rideos/qs8m_mq00/device.mk)

PRODUCT_NAME := qs8m_mq00-ap2a
PRODUCT_DEVICE := qs8m_mq00
PRODUCT_BRAND := RideOS
PRODUCT_MODEL := QS8M Reference
PRODUCT_MANUFACTURER := RideOS

PRODUCT_COPY_FILES += \
    device/rideos/qs8m_mq00/init.qs8m_mq00.rc:root/init.qs8m_mq00.rc
