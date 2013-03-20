VENDOR_BLOB_FOLDER := vendor/motorola/edison/proprietary

# system/lib
#PRODUCT_COPY_FILES += \
#    $(VENDOR_BLOB_FOLDER)/lib/hw/camera.omap4.so:/system/lib/hw/camera.omap4.so \
#    $(VENDOR_BLOB_FOLDER)/lib/libpostcapimgproc_intf.so:/system/lib/libpostcapimgproc_intf.so

# system/etc/omapcam
PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/etc/omapcam/SEN2.cfg:system/etc/omapcam/SEN2.cfg \
    $(VENDOR_BLOB_FOLDER)/etc/omapcam/SEN2_EE.cfg:system/etc/omapcam/SEN2_EE.cfg \
    $(VENDOR_BLOB_FOLDER)/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg:system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg \
    $(VENDOR_BLOB_FOLDER)/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_CAL.cfg:system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_CAL.cfg \
    $(VENDOR_BLOB_FOLDER)/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_EE.cfg:system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_EE.cfg

# system/etc/omapcam/module1_cal
PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_cal/cid1039_ov8820_alg_3a_ae_supp3_dcc.bin:system/etc/omapcam/module1_cal/cid1039_ov8820_alg_3a_ae_supp3_dcc.bin \
    $(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_cal/cid1039_ov8820_isif_clamp_dcc.bin:system/etc/omapcam/module1_cal/cid1039_ov8820_isif_clamp_dcc.bin \
    $(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_cal/cid1039_ov8820_lsc_interp.bin:system/etc/omapcam/module1_cal/cid1039_ov8820_lsc_interp.bin

# system/etc/omapcam/module1_ee
PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_ee/cid1039_ov8820_ducati_gamma.bin:system/etc/omapcam/module1_ee/cid1039_ov8820_ducati_gamma.bin \
    $(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_ee/cid1039_ov8820_ipipe_ee_dcc.bin:system/etc/omapcam/module1_ee/cid1039_ov8820_ipipe_ee_dcc.bin \
    $(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_ee/cid1039_ov8820_ducati_nsf_ldc.bin:system/etc/omapcam/module1_ee/cid1039_ov8820_ducati_nsf_ldc.bin

# system/etc/omapcam/module2
PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/etc/omapcam/module2/cid1044_mt9m114_sensor_config_dcc.bin:system/etc/omapcam/module2/cid1044_mt9m114_sensor_config_dcc.bin
