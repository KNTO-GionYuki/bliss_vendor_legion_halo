PRODUCT_SOONG_NAMESPACES +=	\
	vendor/legion/halo
PRODUCT_COPY_FILES +=		\
	vendor/lib64/vendor.qti.hardware.AGMIPC@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/vendor.qti.hardware.AGMIPC@1.0-impl.so		\
	vendor/lib64/libagm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libagm.so								\
	vendor/lib64/libar-pal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libar-pal.so

#	vendor/lib64/soundfx/libqcomvisualizer.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libqcomvisualizer.so

##	vendor/lib64/vendor.qti.hardware.AGMIPC@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/vendor.qti.hardware.AGMIPC@1.0-impl.so		\

##	vendor/bin/hw/vendor.qti.hardware.AGMIPC@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.AGMIPC@1.0-servic	\
##	vendor/lib64/vendor.qti.hardware.pal@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.pal@1.0-impl.so		\
##	vendor/lib64/hw/audio.primary.taro.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/audio.primary.taro.so					\
#	vendor/lib64/soundfx/libqcompostprocbundle.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libqcompostprocbundle.so			\

##	vendor/lib64/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libvolumelistener.so				\
