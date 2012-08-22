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

# This file is generated by device/samsung/venturi_usa/extract-files.sh

#
# prelink
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/lib/libsecril-client.so:obj/lib/libsecrilclient.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsec-ril-apalone.so:obj/lib/libsec-ril-apalone.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsec-ril.so:obj/lib/libsec-ril.so

#
# Wifi
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/venturi_usa/proprietary/etc/wifi/wifi.conf:system/etc/wifi/wifi.conf \
    vendor/samsung/venturi_usa/proprietary/etc/wifi/bcm4329_sta.bin:system/etc/wifi/bcm4329_sta.bin \
    vendor/samsung/venturi_usa/proprietary/etc/wifi/bcm4329_aps.bin:system/etc/wifi/bcm4329_aps.bin \
    vendor/samsung/venturi_usa/proprietary/etc/wifi/bcm4329_mfg.bin:system/etc/wifi/bcm4329_mfg.bin

#
# Display (3D)
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/venturi_usa/proprietary/lib/egl/libEGL_POWERVR_SGX540_120.so:system/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/venturi_usa/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/venturi_usa/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/venturi_usa/proprietary/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/samsung/venturi_usa/proprietary/lib/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/samsung/venturi_usa/proprietary/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/samsung/venturi_usa/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/venturi_usa/proprietary/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/samsung/venturi_usa/proprietary/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/samsung/venturi_usa/proprietary/lib/libusc.so:system/lib/libusc.so \
    vendor/samsung/venturi_usa/proprietary/lib/hw/gralloc.s5pc110.so:system/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/venturi_usa/proprietary/vendor/firmware/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin

#
# Sensors, Lights etc
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/bin/geomagneticd:system/bin/geomagneticd \
    vendor/samsung/venturi_usa/proprietary/bin/orientationd:system/bin/orientationd \
    vendor/samsung/venturi_usa/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsensor_yamaha_test.so:system/lib/libsensor_yamaha_test.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsensorservice.so:system/lib/libsensorservice.so \
    vendor/samsung/venturi_usa/proprietary/lib/hw/copybit.s5pc110.so:system/lib/hw/copybit.s5pc110.so \
    vendor/samsung/venturi_usa/proprietary/lib/hw/lights.s5pc110.so:system/lib/hw/lights.s5pc110.so \
    vendor/samsung/venturi_usa/proprietary/lib/hw/overlay.s5pc110.so:system/lib/hw/overlay.s5pc110.so

#
# Bluetooth
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/bin/BCM4329B1_002.002.023.0589.0649.hcd:system/bin/BCM4329B1_002.002.023.0589.0649.hcd \
    vendor/samsung/venturi_usa/proprietary/etc/bluetooth/audio.conf:system/etc/bluetooth/audio.conf \
    vendor/samsung/venturi_usa/proprietary/etc/bluetooth/auto_pairing.conf:system/etc/bluetooth/auto_pairing.conf \
    vendor/samsung/venturi_usa/proprietary/etc/bluetooth/blacklist.conf:system/etc/bluetooth/blacklist.conf \
    vendor/samsung/venturi_usa/proprietary/etc/bluetooth/input.conf:system/etc/bluetooth/input.conf \
    vendor/samsung/venturi_usa/proprietary/etc/bluetooth/main.conf:system/etc/bluetooth/main.conf \
    vendor/samsung/venturi_usa/proprietary/etc/bluetooth/network.conf:system/etc/bluetooth/network.conf \
    vendor/samsung/venturi_usa/proprietary/etc/dhcpcd/dhcpcd-hooks/01-test:system/etc/dhcpcd/dhcpcd-hooks/01-test \
    vendor/samsung/venturi_usa/proprietary/etc/ppp/ip-down-vpn:system/etc/ppp/ip-down-vpn \

#
# Camera
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/bin/tvoutserver:system/bin/tvoutserver \
    vendor/samsung/venturi_usa/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/venturi_usa/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/venturi_usa/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/venturi_usa/proprietary/lib/libcamera.so:system/lib/libsamsungcamera.so \
    vendor/samsung/venturi_usa/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/venturi_usa/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/venturi_usa/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/venturi_usa/proprietary/lib/libcamerafirmwarejni.so:system/lib/libcamerafirmwarejni.so \
    vendor/samsung/venturi_usa/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/venturi_usa/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/venturi_usa/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/venturi_usa/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/venturi_usa/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/venturi_usa/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/venturi_usa/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsecjpegencoder.so:system/lib/libsecjpegencoder.so \
    vendor/samsung/venturi_usa/proprietary/lib/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/venturi_usa/proprietary/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/venturi_usa/proprietary/lib/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/venturi_usa/proprietary/lib/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/venturi_usa/proprietary/lib/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/venturi_usa/proprietary/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/venturi_usa/proprietary/firmware/CE147F00.bin:system/firmware/CE147F00.bin \
    vendor/samsung/venturi_usa/proprietary/firmware/CE147F01.bin:system/firmware/CE147F01.bin \
    vendor/samsung/venturi_usa/proprietary/firmware/CE147F02.bin:system/firmware/CE147F02.bin \
    vendor/samsung/venturi_usa/proprietary/firmware/CE147F03.bin:system/firmware/CE147F03.bin


#
# RIL
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/venturi_usa/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsec-ril-apalone.so:system/lib/libsec-ril-apalone.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/venturi_usa/proprietary/lib/libril.so:system/lib/libril.so

#
# GPS
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/vendor/bin/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/venturi_usa/proprietary/vendor/etc/gps.xml:system/vendor/etc/gps.xml \
    vendor/samsung/venturi_usa/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/samsung/venturi_usa/proprietary/lib/hw/gps.s5pc110.so:system/lib/hw/gps.s5pc110.so

#
# Files for battery charging screen
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/bin/playlpm:system/bin/playlpm \
    vendor/samsung/venturi_usa/proprietary/bin/charging_mode:system/bin/charging_mode \
    vendor/samsung/venturi_usa/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/venturi_usa/proprietary/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/venturi_usa/proprietary/media/Disconnected.qmg:system/media/Disconnected.qmg

PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/etc/permissions/com.samsung.device.xml:system/etc/permissions/com.samsung.device.xml \
    vendor/samsung/venturi_usa/proprietary/etc/permissions/seccamera.xml:system/etc/permissions/seccamera.xml \
    vendor/samsung/venturi_usa/proprietary/etc/permissions/sec_feature.xml:system/etc/permissions/secfeature.xml \
    vendor/samsung/venturi_usa/proprietary/etc/permissions/sec_hardware_library.xml:system/etc/permissions/sec_hardware_library.xml \
    vendor/samsung/venturi_usa/proprietary/etc/permissions/touchwix.xml:system/etc/permissions/touchwiz.xml \
    vendor/samsung/venturi_usa/proprietary/bin/badblocks:system/bin/badblocks \
    vendor/samsung/venturi_usa/proprietary/bin/amix:system/bin/amix \
    vendor/samsung/venturi_usa/proprietary/bin/aplay:system/bin/aplay \
    vendor/samsung/venturi_usa/proprietary/bin/applypatch:system/bin/applypatch \
    vendor/samsung/venturi_usa/proprietary/bin/arec:system/bin/arec \
    vendor/samsung/venturi_usa/proprietary/usr/bluetooth/:system/usr/bluetooth/
