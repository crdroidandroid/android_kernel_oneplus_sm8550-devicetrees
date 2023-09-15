KALAMA_BASE_DTB += ../qcom/kalama.dtb ../qcom/kalama-v2.dtb
KALAMA_APQ_BASE_DTB += ../qcom/kalamap.dtb ../qcom/kalamap-v2.dtb

ifeq ($(CONFIG_SALAMI_DTB),y)
OPLUS_KALAMA_BOARDS += \
		salami-22811-kalama-overlay.dtbo \
		salami-22811-kalama-overlay-EVB.dtbo \
		salami-22811-kalama-overlay-T0.dtbo
else ifeq ($(CONFIG_XUEYING_DTB),y)
OPLUS_KALAMA_BOARDS += \
		xueying-22003-kalama-overlay.dtbo
else ifeq ($(CONFIG_XIGUA_DTB),y)
OPLUS_KALAMA_BOARDS += \
		xigua-22851-kalama-overlay.dtbo \
		xigua-22851-kalama-overlay-EVB.dtbo
else ifeq ($(CONFIG_ASTON_DTB),y)
OPLUS_KALAMA_BOARDS += \
		aston-23801-kalama-overlay.dtbo \
		aston-23801-kalama-overlay-v2.dtbo \
		aston-23861-kalama-overlay.dtbo \
		aston-23801-kalama-overlay-T0.dtbo \
		aston-23861-kalama-overlay-T0.dtbo \
		aston-23801-kalama-overlay-EVB.dtbo
else ifeq ($(CONFIG_BENZ_DTB),y)
KALAMA_BASE_DTB += ../qcom/crow.dtb
OPLUS_KALAMA_BOARDS += \
		benz-23871-crow-overlay-DVT1.dtbo \
		benz-23871-crow-overlay.dtbo
endif

kalama-overlays-dtb-y += $(OPLUS_KALAMA_BOARDS) $(KALAMA_BASE_DTB) $(KALAMA_APQ_BASE_DTB)
dtb-y += $(OPLUS_KALAMA_BOARDS) $(KALAMA_BASE_DTB) $(KALAMA_APQ_BASE_DTB)

always-y	:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
