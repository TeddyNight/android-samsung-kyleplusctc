USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/kyleplusctc/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true

TARGET_BOARD_PLATFORM := msm7627a
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_FPU := neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_CPU_VARIANT := cortex-a9
ARCH_ARM_HIGH_OPTIMIZATION := true
ARCH_ARM_HAVE_NEON := true
TARGET_BOOTLOADER_BOARD_NAME := kyleplusctc

BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom loglevel=1 vmalloc=200M
BOARD_KERNEL_BASE := 0x00200000
BOARD_KERNEL_PAGESIZE := 4096

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0xc00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0xc00000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1258291200
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1659469824
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_USERIMAGES_USE_EXT4 := true
TARGET_PREBUILT_KERNEL := device/samsung/kyleplusctc/kernel

#BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true

# Recovery
DEVICE_RESOLUTION := 480x800
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_RECOVERY_FSTAB := device/samsung/kyleplusctc/recovery.fstab
BOARD_CUSTOM_GRAPHICS := ../../../device/samsung/kyleplusctc/recovery/graphics.c
