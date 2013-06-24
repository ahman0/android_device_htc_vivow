USE_CAMERA_STUB := true

-include device/htc/msm7x30-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/htc/vivow/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_KERNEL_SOURCE := kernel/htc/msm7x30
TARGET_KERNEL_CONFIG := cyanogen_vivow_defconfig # fighter_defconfig
TARGET_BOOTLOADER_BOARD_NAME := vivow

BOARD_KERNEL_CMDLINE := no_console_suspend=1
BOARD_KERNEL_BASE := 0x05000000
BOARD_KERNEL_PAGESIZE := 2048

# sizes for ext4 partitions must be in decimal for the make_ext4fs tool
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00400000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x0087f400
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 585104896
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1232076288
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/htc/vivow/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
