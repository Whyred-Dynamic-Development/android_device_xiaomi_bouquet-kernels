KERNEL_DIR := device/xiaomi/bouquet-kernels
TARGET_FORCE_PREBUILT_KERNEL := true

ifeq ($(TARGET_DEVICE),whyred)
   TARGET_PREBUILT_KERNEL := $(KERNEL_DIR)/whyred/Image.gz-dtb
endif
ifeq ($(TARGET_DEVICE),twolip)
   TARGET_PREBUILT_KERNEL := $(KERNEL_DIR)/twolip/Image.gz-dtb
endif

