#
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
#


PRODUCT_PROPERTY_OVERRIDES := \
  rild.libpath=/system/lib/mtk-ril.so \
  wifi.interface=wlan0 \
  ro.mediatek.wlan.wsc=1 \
  ro.mediatek.wlan.p2p=1 \
  mediatek.wlan.ctia=0 \
  wifi.tethering.interface=ap0 \
  wifi.direct.interface=p2p0
  
# Copy modules
PRODUCT_COPY_FILES += \
	device/micromax/a110/prebuilt/lib/modules/aed.ko:system/lib/modules/aed.ko \
	device/micromax/a110/prebuilt/lib/modules/alps_core.ko:system/lib/modules/alps_core.ko \
	device/micromax/a110/prebuilt/lib/modules/ccci.ko:system/lib/modules/ccci.ko \
	device/micromax/a110/prebuilt/lib/modules/cfg80211.ko:system/lib/modules/cfg80211.ko \
	device/micromax/a110/prebuilt/lib/modules/ccci_plat.ko:system/lib/modules/ccci_plat.ko \
	device/micromax/a110/prebuilt/lib/modules/ccmni.ko:system/lib/modules/ccmni.ko \
	device/micromax/a110/prebuilt/lib/modules/devapc.ko:system/lib/modules/devapc.ko \
	device/micromax/a110/prebuilt/lib/modules/devinfo.ko:system/lib/modules/devinfo.ko \
	device/micromax/a110/prebuilt/lib/modules/eeprom_93cx6.ko:system/lib/modules/eeprom_93cx6.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_drvb_77.ko:system/lib/modules/mtk_drvb_77.ko \
	device/micromax/a110/prebuilt/lib/modules/m4u.ko:system/lib/modules/m4u.ko \
	device/micromax/a110/prebuilt/lib/modules/p2p_mt6628.ko:system/lib/modules/p2p_mt6628.ko \
	device/micromax/a110/prebuilt/lib/modules/p2p_mt6620.ko:system/lib/modules/p2p_mt6620.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_stp_sdio.ko:system/lib/modules/mtk_stp_sdio.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_stp_sdio_mt6620.ko:system/lib/modules/mtk_stp_sdio_mt6620.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_hwe.ko:system/lib/modules/mtk_hwe.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_fm_drv.ko:system/lib/modules/mtk_fm_drv.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_fm_priv.ko:system/lib/modules/mtk_fm_priv.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_hif_sdio.ko:system/lib/modules/mtk_hif_sdio.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_hif_sdio_mt6620.ko:system/lib/modules/mtk_hif_sdio_mt6620.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_stp_bt.ko:system/lib/modules/mtk_stp_bt.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_stp_bt_mt6620.ko:system/lib/modules/mtk_stp_bt_mt6620.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_stp_gps.ko:system/lib/modules/mtk_stp_gps.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_stp_gps_mt6620.ko:system/lib/modules/mtk_stp_gps_mt6620.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_stp_uart.ko:system/lib/modules/mtk_stp_uart.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_stp_uart_mt6620.ko:system/lib/modules/mtk_stp_uart_mt6620.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_stp_wmt.ko:system/lib/modules/mtk_stp_wmt.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_stp_wmt_mt6620.ko:system/lib/modules/mtk_stp_wmt_mt6620.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_wmt_wifi.ko:system/lib/modules/mtk_wmt_wifi.ko \
	device/micromax/a110/prebuilt/lib/modules/mtk_wmt_wifi_mt6620.ko:system/lib/modules/mtk_wmt_wifi_mt6620.ko \
	device/micromax/a110/prebuilt/lib/modules/mtklfb.ko:system/lib/modules/mtklfb.ko \
	device/micromax/a110/prebuilt/lib/modules/pvrsrvkm.ko:system/lib/modules/pvrsrvkm.ko \
	device/micromax/a110/prebuilt/lib/modules/scsi_tgt.ko:system/lib/modules/scsi_tgt.ko \
	device/micromax/a110/prebuilt/lib/modules/scsi_wait_scan.ko:system/lib/modules/scsi_wait_scan.ko \
	device/micromax/a110/prebuilt/lib/modules/sec.ko:system/lib/modules/sec.ko \
	device/micromax/a110/prebuilt/lib/modules/vcodec_kernel_driver.ko:system/lib/modules/vcodec_kernel_driver.ko \
	device/micromax/a110/prebuilt/lib/modules/wlan_mt6620.ko:system/lib/modules/wlan_mt6620.ko \
	device/micromax/a110/prebuilt/lib/modules/wlan_mt6628.ko:system/lib/modules/wlan_mt6628.ko
	
# Copy hw libraries
PRODUCT_COPY_FILES += \
	device/micromax/a110/prebuilt/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
	device/micromax/a110/prebuilt/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
	device/micromax/a110/prebuilt/lib/hw/audio_policy.stub.so:system/lib/hw/audio_policy.stub.so \
	device/micromax/a110/prebuilt/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
	device/micromax/a110/prebuilt/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
	device/micromax/a110/prebuilt/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
	device/micromax/a110/prebuilt/lib/hw/hwcomposer.mt6577.so:system/lib/hw/hwcomposer.mt6577.so \
	device/micromax/a110/prebuilt/lib/hw/keystore.default.so:system/lib/hw/keystore.default.so \
	device/micromax/a110/prebuilt/lib/hw/libaudio.usb.default.so:system/lib/hw/libaudio.usb.default.so \
	device/micromax/a110/prebuilt/lib/hw/lights.default.so:system/lib/hw/lights.default.so \
	device/micromax/a110/prebuilt/lib/hw/local_time.default.so:system/lib/hw/local_time.default.so \
	device/micromax/a110/prebuilt/lib/hw/mmumapper.mt6577.so:system/lib/hw/mmumapper.mt6577.so \
	device/micromax/a110/prebuilt/lib/hw/power.default.so:system/lib/hw/power.default.so \
	device/micromax/a110/prebuilt/lib/hw/sensors.mt6577.so:system/lib/hw/sensors.mt6577.so 
	
# Copy features
PRODUCT_COPY_FILES += \
	device/micromax/a110/prebuilt/features/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
	device/micromax/a110/prebuilt/features/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
	device/micromax/a110/prebuilt/features/android.hardware.faketouch.xml:system/etc/permissions/android.hardware.faketouch.xml \
	device/micromax/a110/prebuilt/features/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
	device/micromax/a110/prebuilt/features/android.hardware.microphone.xml:system/etc/permissions/android.hardware.microphone.xml \
	device/micromax/a110/prebuilt/features/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
	device/micromax/a110/prebuilt/features/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
	device/micromax/a110/prebuilt/features/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
	device/micromax/a110/prebuilt/features/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
	device/micromax/a110/prebuilt/features/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
	device/micromax/a110/prebuilt/features/android.hardware.touchscreen.multitouch.distinct.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml \
	device/micromax/a110/prebuilt/features/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
	device/micromax/a110/prebuilt/features/android.hardware.touchscreen.multitouch.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.xml \
	device/micromax/a110/prebuilt/features/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
	device/micromax/a110/prebuilt/features/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
	device/micromax/a110/prebuilt/features/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
	device/micromax/a110/prebuilt/features/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml \
	device/micromax/a110/prebuilt/features/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
	device/micromax/a110/prebuilt/features/android.software.sip.xml:system/etc/permissions/android.software.sip.xml \
	device/micromax/a110/prebuilt/features/gpsconfig.xml:system/etc/permissions/gpsconfig.xml
	
# Copy Input files
PRODUCT_COPY_FILES += \
	device/micromax/a110/prebuilt/usr/keylayout/ACCDET.kl:system/usr/keylayout/ACCDET.kl \
	device/micromax/a110/prebuilt/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
	device/micromax/a110/prebuilt/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \
	device/micromax/a110/prebuilt/usr/keylayout/mhl-keyboard.kl:system/usr/keylayout/mhl-keyboard.kl \
	device/micromax/a110/prebuilt/usr/keylayout/mtk-kpd.kl:system/usr/keylayout/mtk-kpd.kl \
	device/micromax/a110/prebuilt/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
	device/micromax/a110/prebuilt/usr/keylayout/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl \
	device/micromax/a110/prebuilt/usr/keylayout/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl \
	device/micromax/a110/prebuilt/usr/keylayout/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl \
	device/micromax/a110/prebuilt/usr/keylayout/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl \
	device/micromax/a110/prebuilt/usr/keylayout/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl \
	device/micromax/a110/prebuilt/usr/keylayout/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl \
	device/micromax/a110/prebuilt/usr/keylayout/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl \
	device/micromax/a110/prebuilt/usr/keylayout/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl \
	device/micromax/a110/prebuilt/usr/idc/mhl-keyboard.idc:system/usr/idc/mhl-keyboard.idc
	
	