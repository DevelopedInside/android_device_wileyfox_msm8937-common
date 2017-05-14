# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.r_submix.default \
    audio.usb.default \
    libtinyxml \
    tinymix

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.midi.xml:system/etc/permissions/android.software.midi.xml \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml

