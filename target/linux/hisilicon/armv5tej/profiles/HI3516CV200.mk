#
# Copyright (C) 2007-2013 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/HI3516CV200
  NAME:=HI3516CV200, default
  PACKAGES:=busybox demo
endef

define Profile/HI3516CV200/Description
	Package set compatible with hardware any Hisilicon HI3516CV200 SoC.
endef

$(eval $(call Profile,HI3516CV200))
