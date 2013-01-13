# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/vivow/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/vivow/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/vivow/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so

# All the blobs necessary for vivow
PRODUCT_COPY_FILES += \
    vendor/htc/vivow/proprietary//akmd:/system/bin/akmd \
    vendor/htc/vivow/proprietary/awb_camera:/system/bin/awb_camera \
    vendor/htc/vivow/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/vivow/proprietary/dmagent:/system/bin/dmagent \
    vendor/htc/vivow/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/vivow/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/vivow/proprietary/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/vivow/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/vivow/proprietary/snd3254:/system/bin/snd3254 \
    vendor/htc/vivow/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/vivow/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/vivow/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/vivow/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/vivow/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/vivow/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/vivow/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/vivow/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/vivow/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/vivow/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/vivow/proprietary/libposteffect.so:/system/lib/libposteffect.so \
    vendor/htc/vivow/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/vivow/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/vivow/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/vivow/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/vivow/proprietary/libims_ril.so:/system/lib/libims_ril.so \
    vendor/htc/vivow/proprietary/libreference-ril.so:/system/lib/libreference-ril.so \
    vendor/htc/vivow/proprietary/libril_ims.so:/system/lib/libreference-ril.so \
    vendor/htc/vivow/proprietary/libril.so:/system/lib/libril.so \
    vendor/htc/vivow/proprietary/rotate_lights.sh:/system/xbin/rotate_lights.sh
