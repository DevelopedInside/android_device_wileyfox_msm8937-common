# Display
PRODUCT_PACKAGES += \
    gralloc.msm8937 \
    copybit.msm8937 \
    hwcomposer.msm8937 \
    memtrack.msm8937 \
    liboverlay \

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.enable.sglscale=1 \
    debug.mdpcomp.logs=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.enable_vds=1 \
    persist.hwc.mdpcomp.enable=true
