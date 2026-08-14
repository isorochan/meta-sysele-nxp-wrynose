#
# Copyright (C)2024 KOAN sas - <https://koansoftware.com>
#

# change the NXP repo with the System Electronics custom one
UBOOT_SRC = "git://github.com/isorochan/uboot-imx.git;protocol=https;branch=${SRCBRANCH}"
SRCBRANCH = "astrial-6.18"
SRCREV = "86bec2f7477442eef85597070a38002b4d89ca4b"

# set local version
LOCALVERSION = "-sysele"
