#
# This policy configuration will be used by all products that
# inherit from dot
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/dot/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/dot/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/dot/sepolicy/common/vendor
