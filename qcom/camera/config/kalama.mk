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
dtbo-$(CONFIG_ZONDA_DTB) += oplus/zonda-camera-overlay.dtbo
dtbo-$(CONFIG_XIGUA_DTB) += oplus/xigua-camera-overlay.dtbo
dtbo-$(CONFIG_ASTON_DTB) += oplus/aston-camera-overlay.dtbo \
				oplus/aston-camera-overlay-T0.dtbo  \
				oplus/astondomastic-camera-overlay-T0.dtbo
#OPLUS_DTS_OVERLAY end
