FILESEXTRAPATHS_prepend := "${THISDIR}/${P}:"

DEPENDS += "perl-native"
BBCLASSEXTEND = "native"

PRINC = "8"

NEON = " --disable-arm-neon "
NEON_armv7a = " "
NEON_armv7a-vfp-neon = " "

IWMMXT = " --disable-arm-iwmmxt "

EXTRA_OECONF += "${NEON} ${IWMMXT}"
