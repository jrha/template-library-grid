unique template features/htcondor/client/ce;

variable CONDOR_CONFIG = {
    if (FULL_HOSTNAME == LRMS_SERVER_HOST) {
        file_list = list('submit');
    } else {
        file_list = list('params', 'submit')
    };

    foreach (i; file; file_list) {
        num = length( SELF['cfgfiles']);
        SELF['cfgfiles'][num] = dict( 'name', file, 'contents', 'features/htcondor/templ/' + file);
    };

    if (!is_defined(SELF['options']['submit'])) {
        SELF['options']['submit'] = dict();
    };

    SELF;
};


include 'features/htcondor/server/groups';
include 'features/htcondor/client/policies';

variable BLPARSER_WITH_UPDATER_NOTIFIER = true;

variable CE_QUEUES ?= dict(
    'vos', dict(
        'default', VOS,
    ),
);

# Fixme: a bug in the blah RPM
include 'components/filecopy/config';

prefix '/software/components/filecopy/services/{/usr/libexec/condor_status.sh}';
'source' = '/usr/libexec/condor_status.sh.save';
'perms' = '0755';

include 'components/dirperm/config';

'/software/components/dirperm/paths' = push(
    dict(
        'path', '/var/glite/',
        'type', 'd',
        'owner', 'glite:tomcat',
        'perm', '775'
    )
);

'/software/components/dirperm/paths' = push(
    dict(
        'path', '/var/glite/blah',
        'type', 'd',
        'owner', 'tomcat',
        'perm', '775'
    )
);

include 'components/chkconfig/config';

'/software/components/chkconfig/service/glite-ce-blah-parser' = dict('on', '', 'startstop', true);
