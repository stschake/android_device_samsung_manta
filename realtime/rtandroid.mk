# Inherit common realtime stuff
$(call inherit-product, vendor/realtime/system/config/common.mk)

# RTAndroid boot animation
PRODUCT_COPY_FILES += \
   device/samsung/manta/realtime/boot.zip:system/media/bootanimation.zip

# Device-specific init scripts
PRODUCT_COPY_FILES += \
    device/samsung/manta/realtime/init.rtandroid.rc:root/init.rtandroid.rc
