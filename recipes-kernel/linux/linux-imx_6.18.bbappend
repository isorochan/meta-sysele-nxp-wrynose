#
# Copyright (C)2024 KOAN sas - <https://koansoftware.com>
#

# change the NXP repo with the System Electronics custom one
LINUX_IMX_SRC = "git://github.com/isorochan/linux-imx.git;protocol=https;protocol=https;branch=${SRCBRANCH}"
SRCBRANCH = "astrial-6.18"
SRCREV = "92d9254e60312d8aa4d20307c4b0a54423135cfa"

# set local version
LOCALVERSION = "-sysele"

FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://caam.cfg"
