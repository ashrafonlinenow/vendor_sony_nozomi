# Copyright 2013 The Android Open Source Project
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

# Sony blob(s) necessary for nozomi hardware
PRODUCT_COPY_FILES += \
    vendor/sony/nozomi/proprietary/logo.rle:root/logo.rle \
    vendor/sony/nozomi/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/sony/nozomi/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    vendor/sony/nozomi/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/sony/nozomi/proprietary/bin/btld:system/bin/btld \
    vendor/sony/nozomi/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/sony/nozomi/proprietary/bin/cal_data_manager:system/bin/cal_data_manager \
    vendor/sony/nozomi/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/sony/nozomi/proprietary/bin/clearpad_fwloader:system/bin/clearpad_fwloader \
    vendor/sony/nozomi/proprietary/bin/drmdiagapp:system/bin/drmdiagapp \
    vendor/sony/nozomi/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/sony/nozomi/proprietary/bin/dun-server:system/bin/dun-server \
    vendor/sony/nozomi/proprietary/bin/fast-dormancy:system/bin/fast-dormancy \
    vendor/sony/nozomi/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/sony/nozomi/proprietary/bin/iddd:system/bin/iddd \
    vendor/sony/nozomi/proprietary/bin/idd-logreader:system/bin/idd-logreader \
    vendor/sony/nozomi/proprietary/bin/illumination_service:system/bin/illumination_service \
    vendor/sony/nozomi/proprietary/bin/ks:system/bin/ks \
    vendor/sony/nozomi/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/sony/nozomi/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/sony/nozomi/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/nozomi/proprietary/bin/nvimport:system/bin/nvimport \
    vendor/sony/nozomi/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/sony/nozomi/proprietary/bin/qcks:system/bin/qcks \
    vendor/sony/nozomi/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/sony/nozomi/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/nozomi/proprietary/bin/qosmgr:system/bin/qosmgr \
    vendor/sony/nozomi/proprietary/bin/qrngd:system/bin/qrngd \
    vendor/sony/nozomi/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/sony/nozomi/proprietary/bin/radish:system/bin/radish \
    vendor/sony/nozomi/proprietary/bin/rild:system/bin/rild \
    vendor/sony/nozomi/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/nozomi/proprietary/bin/sapd:system/bin/sapd \
    vendor/sony/nozomi/proprietary/bin/secchand:system/bin/secchand \
    vendor/sony/nozomi/proprietary/bin/startupflag:system/bin/startupflag \
    vendor/sony/nozomi/proprietary/bin/suntrold:system/bin/suntrold \
    vendor/sony/nozomi/proprietary/bin/ta_reader:system/bin/ta_reader \
    vendor/sony/nozomi/proprietary/bin/ta_rmt_service:system/bin/ta_rmt_service \
    vendor/sony/nozomi/proprietary/bin/tad:system/bin/tad \
    vendor/sony/nozomi/proprietary/bin/thermald:system/bin/thermald \
    vendor/sony/nozomi/proprietary/bin/touchd:system/bin/touchd \
    vendor/sony/nozomi/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/sony/nozomi/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/sony/nozomi/proprietary/bin/usbeng:system/bin/usbeng \
    vendor/sony/nozomi/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/sony/nozomi/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/sony/nozomi/proprietary/bin/wait4tad:system/bin/wait4tad \
    vendor/sony/nozomi/proprietary/semc/chargemon/data/charging_animation_01.png:system/semc/chargemon/data/charging_animation_01.png \
    vendor/sony/nozomi/proprietary/semc/chargemon/data/charging_animation_02.png:system/semc/chargemon/data/charging_animation_02.png \
    vendor/sony/nozomi/proprietary/semc/chargemon/data/charging_animation_03.png:system/semc/chargemon/data/charging_animation_03.png \
    vendor/sony/nozomi/proprietary/semc/chargemon/data/charging_animation_04.png:system/semc/chargemon/data/charging_animation_04.png \
    vendor/sony/nozomi/proprietary/semc/chargemon/data/charging_animation_05.png:system/semc/chargemon/data/charging_animation_05.png \
    vendor/sony/nozomi/proprietary/semc/chargemon/data/charging_animation_06.png:system/semc/chargemon/data/charging_animation_06.png \
    vendor/sony/nozomi/proprietary/semc/chargemon/data/charging_animation_07.png:system/semc/chargemon/data/charging_animation_07.png \
    vendor/sony/nozomi/proprietary/semc/chargemon/data/non-charging_animation_01.png:system/semc/chargemon/data/non-charging_animation_01.png \
    vendor/sony/nozomi/proprietary/semc/chargemon/data/non-charging_animation_02.png:system/semc/chargemon/data/non-charging_animation_02.png \
    vendor/sony/nozomi/proprietary/semc/chargemon/data/non-charging_animation_03.png:system/semc/chargemon/data/non-charging_animation_03.png \
    vendor/sony/nozomi/proprietary/semc/chargemon/data/non-charging_animation_04.png:system/semc/chargemon/data/non-charging_animation_04.png \
    vendor/sony/nozomi/proprietary/semc/chargemon/data/non-charging_animation_05.png:system/semc/chargemon/data/non-charging_animation_05.png \
    vendor/sony/nozomi/proprietary/semc/chargemon/data/non-charging_animation_06.png:system/semc/chargemon/data/non-charging_animation_06.png \
    vendor/sony/nozomi/proprietary/semc/chargemon/data/non-charging_animation_07.png:system/semc/chargemon/data/non-charging_animation_07.png \
    vendor/sony/nozomi/proprietary/etc/fast-dormancy/fd_int_conf_fusion.txt:system/etc/fast-dormancy/fd_int_conf_fusion.txt \
    vendor/sony/nozomi/proprietary/etc/fast-dormancy/fd_int_conf.txt:system/etc/fast-dormancy/fd_int_conf.txt \
    vendor/sony/nozomi/proprietary/etc/fast-dormancy/fd_ext_conf.txt:system/etc/fast-dormancy/fd_ext_conf.txt \
    vendor/sony/nozomi/proprietary/etc/fast-dormancy/fd_custm_conf.txt:system/etc/fast-dormancy/fd_custm_conf.txt \
    vendor/sony/nozomi/proprietary/etc/firmware/BCM4330.hcd:system/etc/firmware/BCM4330.hcd \
    vendor/sony/nozomi/proprietary/etc/firmware/bq27520_fw-0507_filever-0116_proj-nozo_golden.bqfs:system/etc/firmware/bq27520_fw-0507_filever-0116_proj-nozo_golden.bqfs \
    vendor/sony/nozomi/proprietary/etc/firmware/bq27520_fw-0507_filever-0116_proj-nozo_golden.dffs:system/etc/firmware/bq27520_fw-0507_filever-0116_proj-nozo_golden.dffs \
    vendor/sony/nozomi/proprietary/etc/firmware/dsps_fluid.b00:system/etc/firmware/dsps_fluid.b00 \
    vendor/sony/nozomi/proprietary/etc/firmware/dsps_fluid.b01:system/etc/firmware/dsps_fluid.b01 \
    vendor/sony/nozomi/proprietary/etc/firmware/dsps_fluid.b02:system/etc/firmware/dsps_fluid.b02 \
    vendor/sony/nozomi/proprietary/etc/firmware/dsps_fluid.b03:system/etc/firmware/dsps_fluid.b03 \
    vendor/sony/nozomi/proprietary/etc/firmware/dsps_fluid.mdt:system/etc/firmware/dsps_fluid.mdt \
    vendor/sony/nozomi/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/sony/nozomi/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b00:system/etc/firmware/modem.b00 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b01:system/etc/firmware/modem.b01 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b02:system/etc/firmware/modem.b02 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b03:system/etc/firmware/modem.b03 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b04:system/etc/firmware/modem.b04 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b05:system/etc/firmware/modem.b05 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b06:system/etc/firmware/modem.b06 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b08:system/etc/firmware/modem.b08 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b07:system/etc/firmware/modem.b07 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b09:system/etc/firmware/modem.b09 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b10:system/etc/firmware/modem.b10 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.mdt:system/etc/firmware/modem.mdt \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b02:system/etc/firmware/q6.b02 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b07:system/etc/firmware/q6.b07 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x1b.img:system/etc/firmware/touch_module_id_0x1b.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x1c.img:system/etc/firmware/touch_module_id_0x1c.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x11.img:system/etc/firmware/touch_module_id_0x11.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x12.img:system/etc/firmware/touch_module_id_0x12.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x16.img:system/etc/firmware/touch_module_id_0x16.img \
    vendor/sony/nozomi/proprietary/etc/firmware/tzapps.b00:system/etc/firmware/tzapps.b00 \
    vendor/sony/nozomi/proprietary/etc/firmware/tzapps.b01:system/etc/firmware/tzapps.b01 \
    vendor/sony/nozomi/proprietary/etc/firmware/tzapps.b02:system/etc/firmware/tzapps.b02 \
    vendor/sony/nozomi/proprietary/etc/firmware/tzapps.mdt:system/etc/firmware/tzapps.mdt \
    vendor/sony/nozomi/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/sony/nozomi/proprietary/vendor/camera/APT01BM0.dat:system/vendor/camera/APT01BM0.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/flash.dat:system/vendor/camera/flash.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/KMO13BS0.dat:system/vendor/camera/KMO13BS0.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/KMO13BS0_BU6456.dat:system/vendor/camera/KMO13BS0_BU6456.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/KMO13BS0_IMX091.dat:system/vendor/camera/KMO13BS0_IMX091.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/KMO13BS1_IMX091.dat:system/vendor/camera/KMO13BS1_IMX091.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/product.dat:system/vendor/camera/product.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/SOI13BS0.dat:system/vendor/camera/SOI13BS0.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/SOI13BS0_BU6456.dat:system/vendor/camera/SOI13BS0_BU6456.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/SOI13BS0_IMX091.dat:system/vendor/camera/SOI13BS0_IMX091.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/SOI13BS1_IMX091.dat:system/vendor/camera/SOI13BS1_IMX091.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/STW01BM0.dat:system/vendor/camera/STW01BM0.dat \
    vendor/sony/nozomi/proprietary/vendor/firmware/libpn544_fw_c2.so:system/vendor/firmware/libpn544_fw_c2.so \
    vendor/sony/nozomi/proprietary/vendor/firmware/libpn544_fw_c3.so:system/vendor/firmware/libpn544_fw_c3.so \
    vendor/sony/nozomi/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/sony/nozomi/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/sony/nozomi/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/sony/nozomi/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/sony/nozomi/proprietary/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so \
    vendor/sony/nozomi/proprietary/lib/hw/gps.msm8660.so:system/lib/hw/gps.msm8660.so \
    vendor/sony/nozomi/proprietary/lib/lib_asb_tee.so:system/lib/lib_asb_tee.so \
    vendor/sony/nozomi/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/sony/nozomi/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/sony/nozomi/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/sony/nozomi/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/sony/nozomi/proprietary/lib/libanthal.so:system/lib/libanthal.so \
    vendor/sony/nozomi/proprietary/lib/libcald_client.so:system/lib/libcald_client.so \
    vendor/sony/nozomi/proprietary/lib/libcald_hal.so:system/lib/libcald_hal.so \
    vendor/sony/nozomi/proprietary/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
    vendor/sony/nozomi/proprietary/lib/libcald_pal.so:system/lib/libcald_pal.so \
    vendor/sony/nozomi/proprietary/lib/libcald_server.so:system/lib/libcald_server.so \
    vendor/sony/nozomi/proprietary/lib/libcald_util.so:system/lib/libcald_util.so \
    vendor/sony/nozomi/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/sony/nozomi/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/sony/nozomi/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/sony/nozomi/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/sony/nozomi/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/sony/nozomi/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/sony/nozomi/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/sony/nozomi/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/sony/nozomi/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/sony/nozomi/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/nozomi/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/sony/nozomi/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/sony/nozomi/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/sony/nozomi/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/sony/nozomi/proprietary/lib/libdsucsdappif_apis_fusion.so:system/lib/libdsucsdappif_apis_fusion.so \
    vendor/sony/nozomi/proprietary/lib/libface.so:system/lib/libface.so \
    vendor/sony/nozomi/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/nozomi/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/sony/nozomi/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/sony/nozomi/proprietary/lib/libidd.so:system/lib/libidd.so \
    vendor/sony/nozomi/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/nozomi/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/sony/nozomi/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/sony/nozomi/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/sony/nozomi/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/nozomi/proprietary/lib/libMiscTaAccessor.so:system/lib/libMiscTaAccessor.so \
    vendor/sony/nozomi/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/sony/nozomi/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/sony/nozomi/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/sony/nozomi/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/sony/nozomi/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/sony/nozomi/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/sony/nozomi/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/sony/nozomi/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/sony/nozomi/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/sony/nozomi/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/sony/nozomi/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/sony/nozomi/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/nozomi/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/sony/nozomi/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/sony/nozomi/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/sony/nozomi/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/sony/nozomi/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/sony/nozomi/proprietary/lib/libmmrtpdecoder.so:system/lib/libmmrtpdecoder.so \
    vendor/sony/nozomi/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
    vendor/sony/nozomi/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/sony/nozomi/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/nozomi/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/sony/nozomi/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/sony/nozomi/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/sony/nozomi/proprietary/lib/liboem_rapi_fusion.so:system/lib/liboem_rapi_fusion.so \
    vendor/sony/nozomi/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/sony/nozomi/proprietary/lib/libprotobuf-c.so:system/lib/libprotobuf-c.so \
    vendor/sony/nozomi/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/sony/nozomi/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/sony/nozomi/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/sony/nozomi/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/sony/nozomi/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/nozomi/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/nozomi/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/sony/nozomi/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/sony/nozomi/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/nozomi/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/sony/nozomi/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/sony/nozomi/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/nozomi/proprietary/lib/librpc.so:system/lib/librpc.so \
    vendor/sony/nozomi/proprietary/lib/libSHIMDivxDrm.so:system/lib/libSHIMDivxDrm.so \
    vendor/sony/nozomi/proprietary/lib/libs1sl.so:system/lib/libs1sl.so \
    vendor/sony/nozomi/proprietary/lib/libsys-utils.so:system/lib/libsys-utils.so \
    vendor/sony/nozomi/proprietary/lib/libta.so:system/lib/libta.so \
    vendor/sony/nozomi/proprietary/lib/libta_rmt_clnt.so:system/lib/libta_rmt_clnt.so \
    vendor/sony/nozomi/proprietary/lib/libthermal_mitigation.so:system/lib/libthermal_mitigation.so \
    vendor/sony/nozomi/proprietary/lib/libthermal_mitigation_fusion.so:system/lib/libthermal_mitigation_fusion.so

# sensors
PRODUCT_COPY_FILES += \
    vendor/sony/nozomi/proprietary/lib/libals.so:system/lib/libals.so \
    vendor/sony/nozomi/proprietary/lib/libMPU3050.so:system/lib/libMPU3050.so \
    vendor/sony/nozomi/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/sony/nozomi/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/sony/nozomi/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/sony/nozomi/proprietary/lib/libsensors_akm8972.so:system/lib/libsensors_akm8972.so

# qcom gpu blob(s) necessary for nozomi hardware from HTC One Google Play Edition 
PRODUCT_COPY_FILES += \
    vendor/sony/nozomi/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/sony/nozomi/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/sony/nozomi/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/sony/nozomi/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/sony/nozomi/proprietary/vendor/lib/egl/libGLESv2S3D_adreno.so:system/vendor/lib/egl/libGLESv2S3D_adreno.so \
    vendor/sony/nozomi/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/sony/nozomi/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/sony/nozomi/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/sony/nozomi/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/sony/nozomi/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/sony/nozomi/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/sony/nozomi/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/sony/nozomi/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so
