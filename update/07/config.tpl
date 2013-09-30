template update/07/config;

variable update_postfix ?= '_' + OS_VERSION_PARAMS['major'] + '_' + PKG_ARCH_DEFAULT;

include { 'update/07/rpms_base' + update_postfix };
include { 'update/07/rpms_thirdparty' + update_postfix };
include { 'update/07/rpms_updates' + update_postfix };
