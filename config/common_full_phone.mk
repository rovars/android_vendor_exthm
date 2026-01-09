# Inherit full common exTHm stuff
$(call inherit-product, vendor/exthm/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include exTHm LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/exthm/overlay/dictionaries
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/exthm/overlay/dictionaries

$(call inherit-product, vendor/exthm/config/telephony.mk)
