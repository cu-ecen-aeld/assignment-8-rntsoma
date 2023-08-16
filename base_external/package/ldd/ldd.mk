##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = '93eb97d'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-rntsoma.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = misc-modules scull
LDD_LICENSE = GPL-2.0
LDD_LICENSE_FILES = COPYING

$(eval $(kernel-module))
$(eval $(generic-package))
