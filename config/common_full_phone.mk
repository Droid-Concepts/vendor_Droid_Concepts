# Inherit common Droid_Concepts stuff
$(call inherit-product, vendor/Droid_Concepts/config/common_full.mk)

# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Orion.ogg \
    ro.config.notification_sound=Argon.ogg \
    ro.config.alarm_alert=Hassium.ogg

PRODUCT_PACKAGES += \
  Mms


