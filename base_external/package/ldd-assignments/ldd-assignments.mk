##############################################################
#
# LDD-ASSIGNMENTS
#
##############################################################

#DONE: Fill up the contents below in order to reference your assignment 7 git contents
LDD_ASSIGNMENTS_VERSION = '93eb97d'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_ASSIGNMENTS_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-rntsoma.git'
LDD_ASSIGNMENTS_SITE_METHOD = git
LDD_ASSIGNMENTS_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = misc_modules scull

# define LDD_ASSIGNMENTS_BUILD_CMDS
#     $(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/misc-modules
#     $(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/scull
# endef

# define LDD_ASSIGNMENTS_INSTALL_TARGET_CMDS
#     $(INSTALL) -D -m 755 $(@D)/misc-modules/hello.ko $(TARGET_DIR)/lib/modules/$(LINUX_VERSION)/kernel/
#     $(INSTALL) -D -m 755 $(@D)/misc-modules/faulty.ko $(TARGET_DIR)/lib/modules/$(LINUX_VERSION)/kernel/
#     $(INSTALL) -D -m 755 $(@D)/scull/scull.ko $(TARGET_DIR)/lib/modules/$(LINUX_VERSION)/kernel/
# endef

$(eval $(kernel-module))
$(eval $(generic-package))
