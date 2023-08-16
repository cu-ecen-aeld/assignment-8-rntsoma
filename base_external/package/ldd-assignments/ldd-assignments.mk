##############################################################
#
# LDD-ASSIGNMENTS
#
##############################################################

LDD_ASSIGNMENTS_VERSION = '93eb97d'
LDD_ASSIGNMENTS_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-rntsoma.git'
LDD_ASSIGNMENTS_SITE_METHOD = git
LDD_ASSIGNMENTS_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = misc_modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
