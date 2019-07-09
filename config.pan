template features/arc-ce/config;

include 'components/chkconfig/config';


# Make sure the appropriate services are running
prefix '/software/components/chkconfig/service';

'gridftpd/on' = '';
'gridftpd/startstop' = true;

'a-rex/on' = '';
'a-rex/startstop' = true;

'nordugrid-arc-ldap-infosys/on' = '';
'nordugrid-arc-ldap-infosys/startstop' = true;

'nordugrid-arc-inforeg/on' = '';
'nordugrid-arc-inforeg/startstop' = true;

## maybe add this to arc-giis feature ?
'nordugrid-arc-egiis' = if (IS_UK_GIIS) dict(
    'on', '',
    'startstop', true,
) else null;

# Additional log rotations
include 'features/arc-ce/logrotations';

# Replace large files with warning messages
include 'features/arc-ce/largefiles';

# Filebeat
include 'features/arc-ce/filebeat';

# Running fetch-crl every 6 hours (the default) doesn't seem to be enough -
# CRLs have expired twice between fetch-crl runs
include 'features/arc-ce/fetch-crl';

# Configure HTCondor (schedd)
include 'features/arc-ce/condor/config';
