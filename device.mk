#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Set locales & aapt config.
PRODUCT_LOCALES:=zh_CN zh_TW zh_HK en_US en_IN fr_FR it_IT es_ES de_DE nl_NL pl_PL ru_RU ko_KR es_US da_DK 

# Include package config fragments
include $(LOCAL_PATH)/product/*.mk
$(call inherit-product, device/lenovo/passion/vendor/copyfiles.mk)
$(call inherit-product-if-exists, vendor/lenovo/passion/passion-vendor.mk)

