PRODUCT_SOONG_NAMESPACES += \
    vendor/10or/G/google

PRODUCT_COPY_FILES += \
    vendor/10or/G/google/proprietary/system_ext/etc/permissions/com.android.hotwordenrollment.common.util.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.android.hotwordenrollment.common.util.xml \
    vendor/10or/G/google/proprietary/system_ext/framework/com.android.hotwordenrollment.common.util.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.android.hotwordenrollment.common.util.jar \
    vendor/10or/G/google/proprietary/product/etc/permissions/privapp-permissions-google-hotword.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-hotword.xml \
    vendor/10or/G/google/proprietary/product/etc/sysconfig/hotword-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/hotword-hiddenapi-package-whitelist.xml

PRODUCT_PACKAGES += \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340
