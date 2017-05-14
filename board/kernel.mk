# Kernel
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 lpm_levels.sleep_disabled=1 androidboot.bootdevice=7824900.sdhci earlycon=msm_hsl_uart,0x78B0000
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE :=  2048
BOARD_KERNEL_TAGS_OFFSET := 0x01E00000
BOARD_RAMDISK_OFFSET := 0x02000000
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb

TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
TARGET_KERNEL_APPEND_DTB := true

TARGET_KERNEL_SOURCE := kernel/wileyfox/msm8937
TARGET_KERNEL_CONFIG := lineageos_marmite_defconfig
TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-android-

BOARD_DTBTOOL_ARGS := -2


