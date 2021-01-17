# Folder path
DEVICE_PATH := device/intex/lifeIII

# Ramdisk
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/rootdir/init.recovery.sc8830.rc:root/init.recovery.sc8830.rc \
    $(DEVICE_PATH)/rootdir/ueventd.sc8830.rc:root/ueventd.sc8830.rc

# Stock Modules
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/rootdir/lib/modules/mali.ko:root/lib/modules/mali.ko \
    $(DEVICE_PATH)/rootdir/lib/modules/marlin2_fm.ko:root/lib/modules/marlin2_fm.ko \
    $(DEVICE_PATH)/rootdir/lib/modules/mtty.ko:root/lib/modules/mtty.ko \
    $(DEVICE_PATH)/rootdir/lib/modules/sprdwl_ng.ko:root/lib/modules/sprdwl_ng.ko \
