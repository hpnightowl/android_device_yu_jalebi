# Audio
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.audio.sdk.fluencetype=fluence \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.fluence.speaker=true \
af.fast_track_multiplier=1 \
audio.deep_buffer.media=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
vendor.audio.av.streaming.offload.enable=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio_hal.period_size=192 \
vendor.voice.path.for.pcm.voip=true \
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=7

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
vendor.qcom.bluetooth.soc=pronto \
ro.bluetooth.dun=true \
ro.bluetooth.hfp.ver=1.7 \
ro.bluetooth.sap=true \
ro.qualcomm.bt.hci_transport=smd

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.cpp.duplication=false \
persist.camera.hal.debug.mask=0

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.heapstartsize=8m \
dalvik.vm.heapgrowthlimit=96m \
dalvik.vm.heapsize=256m \
dalvik.vm.heaptargetutilization=0.75 \
dalvik.vm.heapminfree=512k \
dalvik.vm.heapmaxfree=8m

# Display
PRODUCT_PROPERTY_OVERRIDES += \
config.svi.path=/system/etc/svi_config.xml \
config.svi.xml=1 \
debug.hwui.use_buffer_age=false \
debug.composition.type=c2d \
debug.mdpcomp.idletime=600 \
persist.hwc.mdpcomp.enable=true \
persist.hwc.ptor.enable=true \
debug.enable.sglscale=1 \
ro.qualcomm.cabl=0 \
ro.qualcomm.svi=1 \
ro.sf.lcd_density=280 \
ro.opengles.version=196608

#DNS
net.dns1=1.1.1.1
net.dns2=1.0.0.1
net.rmnet0.dns1=1.1.1.1
net.rmnet0.dns2=1.0.0.1
net.gprs.dns1=1.1.1.1
net.gprs.dns2=1.0.0.1
net.ppp0.dns1=1.1.1.1
net.ppp0.dns2=1.0.0.1
net.wlan0.dns1=1.1.1.1
net.wlan0.dns2=1.0.0.1
net.eth0.dns1=1.1.1.1
net.eth0.dns2=1.0.0.1
dhcp.eth0.dns1=1.1.1.1
dhcp.eth0.dns2=1.0.0.1
dhcp.wlan0.dns1=1.1.1.1
dhcp.wlan0.dns2=1.0.0.1

# Factory reset protection
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/platform/soc.0/7824900.sdhci/by-name/frp

# Media
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=1 \
vidc.enc.narrow.searchrange=1

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.bservice_enable=true \
ro.vendor.qti.am.reschedule_service=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.fw.dex2oat_thread_count=4 \
ro.min_freq_0=200000 \
ro.config.max_starting_bg=8 \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.core_ctl_min_cpu=0 \
ro.core_ctl_max_cpu=4

# Play store
PRODUCT_PROPERTY_OVERRIDES += \
ro.com.google.clientidbase.am=android-micromax \
ro.com.google.clientidbase.gmm=android-micromax \
ro.com.google.clientidbase.ms=android-micromax \
ro.com.google.clientidbase.yt=android-micromax

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
persist.radio.multisim.config=dsds \
ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999 \
ril.ecclist1=000,08,100,101,102,110,112,118,119,120,122,911,999 \
rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
ro.config.always_show_roaming=true \
ro.telephony.default_network=9,9 \
persist.data.qmi.adb_logmask=0 \
persist.radio.add_power_save=1 \
persist.radio.apm_sim_not_pwdn=1 \
ro.telephony.call_ring.multiple=false


# Wi-Fi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0