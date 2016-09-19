#
# Copyright 2013 The Android Open-Source Project
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
#

# inherit from common mofd-common
-include device/asus/mofd-common/BoardConfigCommon.mk

TARGET_RELEASETOOLS_EXTENSIONS := device/asus/z00a

# Charger
BOARD_HEALTHD_CUSTOM_CHARGER_RES := device/asus/z00a/charger/images

# Partitions
BOARD_USERDATAIMAGE_PARTITION_SIZE := 59261286400

# Use the non-open-source parts, if they're present
-include vendor/asus/z00a/BoardConfigVendor.mk
