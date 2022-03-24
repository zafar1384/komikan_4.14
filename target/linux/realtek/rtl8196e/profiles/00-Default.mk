#
# Copyright (C) 2006-2008 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Default
  NAME:=Generic RTL8196E without WiFi
  PACKAGES:=-wpad-mini
endef

define Profile/Default/Description
        Realtek RTL8196E SOC
endef

$(eval $(call Profile,Default))
