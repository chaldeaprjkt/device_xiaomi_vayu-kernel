# Kernel Headers
PRODUCT_VENDOR_KERNEL_HEADERS := device/xiaomi/vayu-kernel/kernel-headers

# Kernel
LOCAL_KERNEL := device/xiaomi/vayu-kernel/Image
PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel
