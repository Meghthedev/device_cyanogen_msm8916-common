# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    vendor.audio.av.streaming.offload.enable=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio_hal.period_size=192 \
    vendor.voice.path.for.pcm.voip=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.device.class_of_device=90,2,12 \
    bluetooth.le.disable_apcf_extended_features=1 \
    bluetooth.profile.a2dp.source.enabled=true \
    bluetooth.profile.asha.central.enabled=true \
    bluetooth.profile.avrcp.target.enabled=true \
    bluetooth.profile.bap.broadcast.assist.enabled=true \
    bluetooth.profile.bap.unicast.client.enabled=true \
    bluetooth.profile.bas.client.enabled=true \
    bluetooth.profile.csip.set_coordinator.enabled=true \
    bluetooth.profile.gatt.enabled=true \
    bluetooth.profile.hap.client.enabled=true \
    bluetooth.profile.hfp.ag.enabled=true \
    bluetooth.profile.hid.device.enabled=true \
    bluetooth.profile.hid.host.enabled=true \
    bluetooth.profile.map.server.enabled=true \
    bluetooth.profile.mcp.server.enabled=true \
    bluetooth.profile.opp.enabled=true \
    bluetooth.profile.pan.nap.enabled=true \
    bluetooth.profile.pan.panu.enabled=true \
    bluetooth.profile.pbap.server.enabled=true \
    bluetooth.profile.sap.server.enabled=true \
    bluetooth.profile.ccp.server.enabled=true \
    bluetooth.profile.vcp.controller.enabled=true \
    vendor.bluetooth.soc=pronto \
    vendor.qcom.bluetooth.soc=pronto \
    ro.bluetooth.dun=true \
    ro.bluetooth.hfp.ver=1.7 \
    ro.bluetooth.sap=true \
    ro.qualcomm.bt.hci_transport=smd

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.enable.sglscale=1 \
    debug.hwui.use_buffer_age=false \
    debug.mdpcomp.idletime=600 \
    debug.renderengine.backend=threaded \
    debug.sf.disable_backpressure=1 \
    debug.sf.latch_unsignaled=1 \
    persist.hwc.mdpcomp.enable=true \
    persist.hwc.ptor.enable=true \
    persist.hwc.pubypass=true \
    persist.sys.sf.color_saturation=1.0

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    drm.service.enabled=1 \
    vidc.enc.narrow.searchrange=1

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.max_starting_bg=8 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.core_ctl_min_cpu=0 \
    ro.core_ctl_max_cpu=2

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.qmi.adb_logmask=0 \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    ro.telephony.call_ring.multiple=false

# System
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.ebpf.supported=false \
    persist.sys.binary_xml=false \
    ro.vndk.version=current \
    fw.max_users=1

# Wi-Fi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# Zygote
PRODUCT_PROPERTY_OVERRIDES += \
    zygote.critical_window.minute=10

# Enable support of one-handed mode
PRODUCT_PROPERTY_OVERRIDES += \
    ro.support_one_handed_mode=true

# Disable media transcoding
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.fuse.transcode_user_control=true \
    persist.sys.fuse.transcode_enabled=false

# Disable surfaceflinger prime_shader cache to improve post boot memory.
PRODUCT_PROPERTY_OVERRIDES += service.sf.prime_shader_cache=0
