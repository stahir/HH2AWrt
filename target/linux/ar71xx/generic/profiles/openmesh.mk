#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/OM2P
	NAME:=OpenMesh OM2P/OM2P-HS/OM2P-LC
	PACKAGES:=kmod-ath9k om-watchdog
endef

define Profile/OM2P/Description
	Package set optimized for the OpenMesh OM2P/OM2P-HS/OM2P-LC.
endef

$(eval $(call Profile,OM2P))

