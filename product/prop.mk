# ActivityManager optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.max_starting_bg=8 \
    ro.sys.fw.bservice_enable=true \
    ro.sys.fw.bservice_limit=5 \
    ro.sys.fw.bservice_age=5000 

# ADB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.secure=0 \
    ro.allow.mock.location=1 \
    ro.debuggable=1 \
    ro.adb.secure=0

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.audio.fluencetype=fluence \
    ro.qc.sdk.audio.ssr=false \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=true \
    tunnel.audio.encode=false \
    audio.offload.video=true \
    av.streaming.offload.enable=true \
    audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    audio.offload.gapless.enabled=true \
    audio.offload.pcm.16bit.enable=false \
    audio.offload.pcm.24bit.enable=true \
    audio.dolby.ds2.enabled=true \
    use.voice.path.for.pcm.voip=true \
    vidc.enc.narrow.searchrange=1 

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    ro.qualcomm.bt.hci_transport=smd 

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.pip.support=0 

# Dexopt - limit to 4 cores
PRODUCT_PROPERTY_OVERRIDES += \
   ro.sys.fw.dex2oat_thread_count=6

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.composition.type=c2d \
    debug.sf.gpu_comp_tiling=1 \
    debug.mdpcomp.idletime=600 \
    persist.hwc.mdpcomp.enable=true \
    persist.hwc.ptor.enable=true \
    ro.opengles.version=196609 \
    debug.enable.sglscale=1 \
    debug.sf.hw=0 \
    debug.egl.hw=0 \
    debug.mdpcomp.logs=0 \
    persist.demo.hdmirotationlock=false \
    ro.sf.lcd_density=480

#DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    drm.service.enabled=1 

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=1 \
    persist.loc.nlp_name=com.qualcomm.location \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium.enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0 

# HWUI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.text_large_cache_height=2048

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-scan=true \
    media.msm8939hw=0 \
    media.msm8929hw=0 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    media.aac_51_output_enabled=true \
    persist.media.hls.enhancements=false \
    mm.enable.qcom_parser=3407871 \
    media.stagefright.use-awesome=false

# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3="" \
    persist.radio.rat_on=combine \
    ril.subscription.types=NV,RUIM \
    DEVICE_PROVISIONED=1

# perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min_freq_0=960000 \
    ro.min_freq_4=800000 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.gt_library=libqti-gt.so

#Qcom
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.ad=1 \
    ro.qcom.ad.sensortype=2 \
    debug.ad.logs=1 \
    debug.als.logs=1 \
    ro.qcom.ad.calib.data=/system/etc/calib.cfg

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.qmi.adb_logmask=0 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.domain.ps=false \
    persist.radio.calls.on.ims=true \
    persist.radio.vrte_logic=1 \
    persist.radio.jbims=1 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.ROTATION_ENABLE=1 \
    persist.radio.NO_STAPA=1 \
    persist.radio.csvt.enabled=false \
    persist.radio.rat_on=combine \
    persist.radio.mt_sms_ack=20 \
    persist.radio.multisim.config=dsds \
    persist.radio.start_ota_daemon = 1 \
    persist.radio.primarycard=true \
    persist.sys.ruimenabled=true \
    persist.radio.aosp_usr_pref_sel=true \
    persist.radio.ims.cmcc=true \
    persist.radio.snapshot_enabled=1 \
    persist.radio.snapshot_timer=5 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.sib16_support=1 \
    persist.radio.custom_ecc=1 \
    rild.libargs=-d[SPACE]/dev/smd0 \
    rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    ro.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true \
    ro.ril.hsxpa=1 \
    ro.ril.gprsclass=10 \
    persist.cne.feature=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.volte_avail_ovr=1 

#Telephony
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_network=9,1 \
    telephony.lteOnCdmaDevice=1

# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
    persist.sys.timezone=Asia/Shanghai \
    persist.sys.country=CN

#Trim properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.fw.use_trim_settings=true \
    ro.sys.fw.empty_app_percent=50 \
    ro.sys.fw.trim_empty_percent=100 \
    ro.sys.fw.trim_cache_percent=100 \
    ro.sys.fw.trim_enable_memory=1073741824

#WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.hwc.enable_vds=1 

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
    ro.disableWifiApFirmwareReload=true 
