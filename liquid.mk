# Release name
PRODUCT_RELEASE_NAME := A6000

# Inherit Full Phone
$(call inherit-product, device/lenovo/a6000/full_a6000.mk)

# Inherit some common Liquid stuff.
$(call inherit-product, vendor/liquid/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

# Assert
TARGET_OTA_ASSERT_DEVICE := Kraft-T,a6000,K30-T,A6000,Kraft-W,Kraft-C,k30t,msm8916,Kraft-A6000,wt86518

PRODUCT_NAME := liquid_a6000
BOARD_VENDOR := Lenovo

# Build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="Lenovo/Kraft-A6000/Kraft-A6000:5.0.2/LRX22G/Kraft-A6000_S061_160727:user/release-keys" \
    PRIVATE_BUILD_DESC="Kraft-A6000-user 5.0.2 LRX22G Kraft-A6000_S061_160727 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

# Root Support
ROOT_METHOD=magisk

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280
