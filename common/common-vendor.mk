# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/gms//setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/gms/common

PRODUCT_COPY_FILES += \
    vendor/gms/common/proprietary/product/etc/permissions/privapp-permissions-google-p.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-p.xml \
    vendor/gms/common/proprietary/product/etc/permissions/split-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/split-permissions-google.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/game_service.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/game_service.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/google_build.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google_build.xml \
    vendor/gms/common/proprietary/system_ext/etc/permissions/privapp-permissions-google-se.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-google-se.xml

PRODUCT_PACKAGES += \
    Phonesky \
    PrebuiltGmsCoreSc \
    AndroidPlatformServices \
    GoogleServicesFramework

PRODUCT_SOONG_NAMESPACES += vendor/gms/overlay
PRODUCT_PACKAGES += GmsOverlay
