# Product
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.product=le_zl1 \
    ro.config.le_hardware_version=HW_1.0.0 \
    ro.display.series="Le Pro3"

# Apical AD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.ad.calib.data=/vendor/etc/ad_calib_le_zl1.cfg

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=420

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.nfc_nci=nqx.default \
    ro.nfc.port=I2C

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qfp=false

# Hardware Info
PRODUCT_PROPERTY_OVERRIDES += \
    ro.device.chipset=Qualcomm MSM8996 Snapdragon 821 \
    ro.device.cpu=Quad-core (2x2.35 GHz Kryo & 2x2.19 GHz Kryo) \
    ro.device.gpu=Adreno 530 \
    ro.device.rear_cam=16 MP \
    ro.device.front_cam=8 MP \
    ro.device.screen_res=1080 x 1920
