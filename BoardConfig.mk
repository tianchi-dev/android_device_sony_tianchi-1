# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# inherit from the common msm8226 definitions
include device/sony/msm8226-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/sony/tianchi/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := d5322,tianchi,D5322

# Header
TARGET_SPECIFIC_HEADER_PATH += device/sony/tianchi/include

# System Properties
TARGET_SYSTEM_PROP := device/sony/tianchi/system.prop

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/sony/tianchi/bluetooth

# Kernel properties
TARGET_KERNEL_CONFIG := cm_tianchi_defconfig

# Partition information
BOARD_VOLD_MAX_PARTITIONS := 26

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01400000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01400000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2399141888
BOARD_USERDATAIMAGE_PARTITION_SIZE := 5112839680
