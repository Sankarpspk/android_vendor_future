#
# This policy configuration will be used by all qcom products
#

BOARD_SEPOLICY_DIRS += \
    vendor/reloaded/sepolicy/qcom/common \
    vendor/reloaded/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
