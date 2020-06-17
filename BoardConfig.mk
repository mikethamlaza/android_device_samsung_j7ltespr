# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a53

TARGET_CPU_CORTEX_A53 := true

# Asserts
TARGET_OTA_ASSERT_DEVICE := j7ltespr,SM-J700P,J700P

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := MSM8916
TARGET_NO_BOOTLOADER := true
TARGET_PLATFORM_DEVICE_BASE := /devices/soc.0/

# DTB
TARGET_PREBUILT_DTB := device/samsung/j7ltespr/dt.img

# Encryption
TARGET_HW_DISK_ENCRYPTION := true
TARGET_KEYMASTER_WAIT_FOR_QSEE := true
TW_INCLUDE_CRYPTO := true
TWRP_INCLUDE_LOGCAT := true
TARGET_USES_LOGD := true

# Kernel
TARGET_KERNEL_ARCH := arm
BOARD_BOOTIMAGE_PARTITION_SIZE := 13631488
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 15728640
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3294625792
BOARD_PERSISTIMAGE_PARTITION_SIZE := 8388608
BOARD_CACHEIMAGE_PARTITION_SIZE := 314572800
BOARD_USERDATAIMAGE_PARTITION_SIZE := 11900268544
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_VOLD_EMMC_SHARES_DEV_MAJOR := true

BOARD_DTBTOOL_ARG                  := -2
BOARD_KERNEL_CMDLINE               := console=null androidboot.hardware=qcom msm_rtb.filter=0x3F ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci androidboot.selinux=permissive
BOARD_KERNEL_IMAGE_NAME		   := zImage
BOARD_KERNEL_PAGESIZE              := 2048
BOARD_KERNEL_BASE		   := 0x80000000
BOARD_KERNEL_SEPARATED_DT          := true
TARGET_KERNEL_SOURCE               := kernel/samsung/msm8916
TARGET_KERNEL_CROSS_COMPILE_PREFIX := arm-eabi-
KERNEL_TOOLCHAIN                   := $(ANDROID_BUILD_TOP)/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin
TARGET_KERNEL_CONFIG               := msm8916_sec_defconfig
TARGET_KERNEL_VARIANT_CONFIG       := msm8929_sec_j7_spr_defconfig
TARGET_KERNEL_SELINUX_CONFIG       := selinux_defconfig
TARGET_KERNEL_SELINUX_LOG_CONFIG   := selinux_log_defconfig

# MKBootImg
BOARD_CUSTOM_BOOTIMG_MK := device/samsung/j7ltespr/mkbootimg.mk

# Platform
TARGET_BOARD_PLATFORM := msm8916
TARGET_BOARD_PLATFORM_GPU := qcom-adreno306

# TWRP
TW_EXCLUDE_SUPERSU := true
TARGET_RECOVERY_FSTAB := device/samsung/j7ltespr/recovery/root/etc/twrp.fstab
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
BOARD_HAS_NO_SELECT_BUTTON := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_THEME := portrait_hdpi
BOARD_SUPPRESS_SECURE_ERASE := true
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
TW_INPUT_BLACKLIST := "hbtp_vm"

# Oreo
TW_NO_LEGACY_PROPS := true
