#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/nothing/camera

PRODUCT_COPY_FILES += \
    vendor/nothing/camera/proprietary/system/etc/sysconfig/nothing-hiddenapi-package-allowlist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/nothing-hiddenapi-package-allowlist.xml \
    vendor/nothing/camera/proprietary/system_ext/etc/permissions/privapp-permissions-NTCamera.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-NTCamera.xml

PRODUCT_PACKAGES += \
    libofflineproc_jni \
    NTCamera
