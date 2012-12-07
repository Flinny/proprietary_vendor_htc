# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/htc/pyramid/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/htc/pyramid/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/htc/pyramid/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
	vendor/htc/pyramid/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
	vendor/htc/pyramid/proprietary/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
  vendor/htc/pyramid/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/pyramid/proprietary/etc/vpimg:system/etc/vpimg \
  vendor/htc/pyramid/proprietary/bin/charging:system/bin/charging \
  vendor/htc/pyramid/proprietary/bin/htcbatt:system/bin/htcbatt \
  vendor/htc/pyramid/proprietary/bin/ipd:system/bin/ipd \
  vendor/htc/pyramid/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc/pyramid/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/pyramid/proprietary/bin/netsharing:system/bin/netsharing \
  vendor/htc/pyramid/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/pyramid/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc/pyramid/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc/pyramid/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc/pyramid/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
  vendor/htc/pyramid/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc/pyramid/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
  vendor/htc/pyramid/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
  vendor/htc/pyramid/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
  vendor/htc/pyramid/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/pyramid/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/pyramid/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/pyramid/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/pyramid/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/pyramid/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/pyramid/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/pyramid/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
  vendor/htc/pyramid/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/pyramid/proprietary/lib/libchromatix_s5k3h1gx_default_video.so:system/lib/libchromatix_s5k3h1gx_default_video.so \
  vendor/htc/pyramid/proprietary/lib/libchromatix_s5k3h1gx_hfr.so:system/lib/libchromatix_s5k3h1gx_hfr.so \
  vendor/htc/pyramid/proprietary/lib/libchromatix_s5k3h1gx_preview.so:system/lib/libchromatix_s5k3h1gx_preview.so \
  vendor/htc/pyramid/proprietary/lib/libchromatix_s5k3h1gx_zsl.so:system/lib/libchromatix_s5k3h1gx_zsl.so \
  vendor/htc/pyramid/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/pyramid/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/pyramid/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/pyramid/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc/pyramid/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/pyramid/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/pyramid/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
  vendor/htc/pyramid/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/pyramid/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc/pyramid/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc/pyramid/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc/pyramid/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/pyramid/proprietary/lib/libdll.so:system/lib/libdll.so \
  vendor/htc/pyramid/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/pyramid/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/pyramid/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
  vendor/htc/pyramid/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/pyramid/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/pyramid/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc/pyramid/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/pyramid/proprietary/lib/hw/sensors.pyramid.so:system/lib/hw/sensors.pyramid.so \
  vendor/htc/pyramid/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc/pyramid/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/pyramid/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
  vendor/htc/pyramid/proprietary/lib/libmpl.so:system/lib/libmpl.so \
  vendor/htc/pyramid/proprietary/lib/libv8.so:system/lib/libv8.so
