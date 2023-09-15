dtbo-$(CONFIG_ARCH_KALAMA) := kalama-camera.dtbo

ifneq ($(CONFIG_OPLUS_DEVICE_DTBS), y)
dtbo-$(CONFIG_ARCH_KALAMA) += kalama-camera-sensor-cdp.dtbo \
								kalama-camera-sensor-mtp.dtbo \
								kalama-camera-sensor-qrd.dtbo \
								kalama-camera-sensor-hdk.dtbo \
								kalama-sg-hhg-camera.dtbo \
								kalama-sg-hhg-camera-sensor.dtbo
endif

#OPLUS_DTS_OVERLAY start
dtbo-$(CONFIG_WUKONG_DTB) += oplus/wukong-camera-overlay.dtbo
dtbo-$(CONFIG_SALAMI_DTB) += oplus/salami-camera-overlay.dtbo
dtbo-$(CONFIG_XUEYING_DTB) += oplus/xueying-camera-overlay.dtbo
#OPLUS_DTS_OVERLAY end
