# Release name
PRODUCT_RELEASE_NAME := AMD

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/jandah/AMD/device_AMD.mk)

# Locales
#PRODUCT_LOCALES := in_ID en_US

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := AMD
PRODUCT_NAME := cm_AMD
PRODUCT_BRAND := jandah
PRODUCT_MODEL := AMD
PRODUCT_MANUFACTURER := jandah

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
