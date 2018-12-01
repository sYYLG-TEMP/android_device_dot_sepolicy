#
# This policy configuration will be used by all qcom products
# that inherit from dotOS
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/dot/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/dot/sepolicy/qcom/common \
    device/dot/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
