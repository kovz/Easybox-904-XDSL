ARCH:=mips
SUBTARGET:=xrx200
BOARDNAME:=XRX200
FEATURES:=squashfs atm nand ramdisk
CPU_TYPE:=34kc

DEFAULT_PACKAGES+=kmod-leds-gpio \
	kmod-gpio-button-hotplug \
	swconfig

define Target/Description
	Lantiq XRX200
endef
