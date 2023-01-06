PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/exynos9810-codec2

# Samsung Software Codec2 Service
PRODUCT_PACKAGES += \
    samsung.software.media.c2@1.0-service

PRODUCT_COPY_FILES += \
    vendor/samsung/exynos9810-codec2/proprietary/vendor/etc/init/samsung.software.media.c2@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/samsung.software.media.c2@1.0-service.rc

# Component Store
PRODUCT_PACKAGES += \
    libSecC2ComponentStore

# libcodec2
PRODUCT_PACKAGES += \
    libcodec2_hidl@1.0.exynos9810 \
    libcodec2_hidl@1.1.exynos9810 \
    libcodec2_hidl@1.2.exynos9810

# Sec Codec2
PRODUCT_PACKAGES += \
    libcodec2_sec_aacdec \
    libcodec2_sec_aacenc \
    libcodec2_sec_amrnbdec \
    libcodec2_sec_amrwbdec \
    libcodec2_sec_apedec \
    libcodec2_sec_flacdec \
    libcodec2_sec_imadec \
    libcodec2_sec_mp3dec \
    libcodec2_sec_mp43dec \
    libcodec2_sec_mp4vdec \
    libcodec2_sec_vc1dec \
    libcodec2_sec_wmadec \
    libcodec2_sec_wmv7dec \
    libcodec2_sec_wmv8dec 

# Supporting Libraries
PRODUCT_PACKAGES += \
    android.hardware.media.c2@1.0.exynos9810 \
    android.hardware.media.c2@1.1.exynos9810 \
    android.hardware.media.c2@1.2.exynos9810
