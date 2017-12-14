################################################################################
#
# cgilua
#
################################################################################

CGILUA_VERSION = 5.1.4
CGILUA_SITE = http://github.com/downloads/keplerproject/cgilua
CGILUA_LICENSE = MIT

define CGILUA_INSTALL_TARGET_CMDS
	$(MAKE) -C $(@D) install LUA_DIR="$(TARGET_DIR)/usr/share/lua"
endef

$(eval $(generic-package))