# Append path for freescale layer to include alsa-state asound.conf
FILESEXTRAPATHS:prepend:mx6 := "${THISDIR}/${PN}/imx:"
FILESEXTRAPATHS:prepend:mx7 := "${THISDIR}/${PN}/imx:"
FILESEXTRAPATHS:prepend:mx8 := "${THISDIR}/${PN}/imx:"
FILESEXTRAPATHS:prepend:use-mainline-bsp := "${THISDIR}/${PN}/imx:"

PACKAGE_ARCH_mx6 = "${MACHINE_ARCH}"
PACKAGE_ARCH_mx7 = "${MACHINE_ARCH}"
PACKAGE_ARCH:mx8 = "${MACHINE_ARCH}"
PACKAGE_ARCH_use-mainline-bsp = "${MACHINE_ARCH}"
