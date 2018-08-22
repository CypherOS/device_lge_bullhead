#
# Copyright (C) 2016 The Android Open-Source Project
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

# This file includes all definitions that apply to ALL bullhead devices, and
# are also specific to bullhead devices
#
# Everything in this directory will become public

# Audio HAL
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio.effect@2.0-impl \
    android.hardware.soundtrigger@2.0-impl
	
# Bluetooth HAL
PRODUCT_PACKAGES += \
    libbt-vendor \
    android.hardware.bluetooth@1.0-impl
	
# Camera HAL
PRODUCT_PACKAGES += \
    camera.msm8992 \
    libcamera \
    libmmcamera_interface \
    libmmcamera_interface2 \
    libmmjpeg_interface \
    libqomx_core \
    mm-qcamera-app \
    android.hardware.camera.provider@2.4-impl \
    camera.device@3.2-impl
	
# ContextHub HAL
PRODUCT_PACKAGES += \
    context_hub.default \
    android.hardware.contexthub@1.0-impl

# Display HAL
PRODUCT_PACKAGES += \
    gralloc.msm8992 \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.mapper@2.0-impl \
    hwcomposer.msm8992 \
    libgenlock
	
# DRM HAL
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl

# Dumpstate HAL
PRODUCT_PACKAGES += \
    android.hardware.dumpstate@1.0-service.bullhead
	
# Fingerprint HAL
PRODUCT_PACKAGES += \
    fingerprint.bullhead \
    android.hardware.biometrics.fingerprint@2.1-service
	
# Gatekeeper HAL
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0-impl
	
# GNSS HAL
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl
	
# HW Composer HAL
PRODUCT_PACKAGES += \
    android.hardware.graphics.composer@2.1-impl
	
# Keymaster HAL
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl
	
# Light HAL
PRODUCT_PACKAGES += \
    lights.bullhead \
    lights.vts \
    android.hardware.light@2.0-impl

# Memtrack HAL
PRODUCT_PACKAGES += \
    memtrack.msm8992 \
	android.hardware.memtrack@1.0-impl
	
# NFC HAL & Packages
PRODUCT_PACKAGES += \
    libnfc-nci \
    NfcNci \
    Tag \
    android.hardware.nfc@1.0-impl \
    nfc_nci.msm8992
	
# Power HAL
PRODUCT_PACKAGES += \
    power.bullhead \
    android.hardware.power@1.0-impl

# RenderScript HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# Sensors HAL
PRODUCT_PACKAGES += \
    sensors.bullhead \
    activity_recognition.bullhead \
    android.hardware.sensors@1.0-impl
	
# Thermal HAL
PRODUCT_PACKAGES += \
    thermal.bullhead \
    android.hardware.thermal@1.0-impl

# USB HAL
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service
	
# Vibrator HAL
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl

# WiFi HAL
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service \
    libwpa_client \
    hostapd \
    wificond \
    wifilogd \
    wpa_supplicant \
    wpa_supplicant.conf
