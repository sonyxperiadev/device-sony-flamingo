# Copyright 2014 The Android Open Source Project
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

include device/sony/yukon/BoardConfig.mk
include device/sony/common/CommonConfig.mk

TARGET_RECOVERY_FSTAB = device/sony/flamingo/rootdir/fstab.yukon

TARGET_BOOTLOADER_BOARD_NAME := D2203

BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 1782579200
#Reserve space for data encryption (1879030784-16384)
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1879014400

#BOARD_KERNEL_CMDLINE += mem=128M@0 mem=755M@255M
BOARD_KERNEL_CMDLINE += mem=1003M