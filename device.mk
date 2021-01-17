# Folder path
DEVICE_PATH := device/maxwest/sharkl2

# Ramdisk
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/rootdir/init.recovery.sp9850ka_1h10_go.rc:root/init.recovery.sp9850ka_1h10_go.rc \
    $(DEVICE_PATH)/rootdir/ueventd.sp9850ka_1h10_go.rc:root/ueventd.sp9850ka_1h10_go.rc

# Stock Modules
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/prebuilt/lib/modules/mali.ko:root/lib/modules/mali.ko \
    $(DEVICE_PATH)/prebuilt/lib/modules/marlin2_fm.ko:root/lib/modules/marlin2_fm.ko \
    $(DEVICE_PATH)/prebuilt/lib/modules/mtty.ko:root/lib/modules/mtty.ko \
    $(DEVICE_PATH)/prebuilt/lib/modules/sprdwl_ng.ko:root/lib/modules/sprdwl_ng.ko \
