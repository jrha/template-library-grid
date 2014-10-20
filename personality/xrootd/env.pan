unique template personality/xrootd/env;

variable XROOTD_INSTALL_ROOT ?= INSTALL_ROOT;
variable XROOTD_INSTALL_ETC ?= XROOTD_INSTALL_ROOT + '/etc';
variable XROOTD_INSTALL_LOG ?= '/var/log/xrootd';
variable XROOTD_HOST_CERT_DIR ?= SITE_DEF_GRIDSEC_ROOT + '/' + DPM_USER;
variable XROOTD_AUTH_TOKEN_CONF_DIR ?= SITE_DEF_GRIDSEC_ROOT + '/xrootd';
variable XROOTD_CONFIG_DIR ?= XROOTD_INSTALL_ETC + '/xrootd';
variable XROOTD_LOG_FILE ?= XROOTD_INSTALL_LOG+'/xrootd.log';
variable XROOTD_SPOOL_DIR ?= XROOTD_INSTALL_ROOT + '/var/spool/xrootd';
variable XROOTD_MAIN_SERVICE ?= 'xrootd';
variable XROOTD_CMSD_SERVICE ?= 'cmsd';
variable XROOTD_QUATTOR_TEMPL_EXT ?= '.templ-quattor';

# Default Xrootd site name built from GRIF site name
variable XROOTD_SITE_NAME ?= {
  if ( !is_defined(SITE_NAME) ) {
    error('SITE_NAME undefined: cannot guess Xrootd site name');
  };
  site_name = SITE_NAME;
  if ( is_defined(BDII_SUBSITE) ) {
    site_name = site_name + '-' + BDII_SUBSITE;
  };
  site_name;
};

# Default monitoring options, when enabled
variable XROOTD_MONITORING_OPTIONS ?= 'all 32k flush 30s  window 5s dest files info user redir';
variable XROOTD_REPORTING_OPTIONS ?= 'every 60s all -buff -poll sync';
# Monitoring destinations: both must be lists
variable XROOTD_MONITORING_DESTINATIONS ?= undef;
variable XROOTD_REPORTING_DESTINATIONS ?= undef;


