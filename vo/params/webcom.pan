structure template vo/params/webcom;

'name' ?= 'webcom';
'account_prefix' ?= 'webrs';

'voms_servers' ?= list(
    nlist('name', 'cagraidsvr10.cs.tcd.ie',
          'host', 'cagraidsvr10.cs.tcd.ie',
          'port', 15013,
          'adminport', 8443,
         ),
);

'voms_mappings' ?= list(
    nlist('description', 'SW manager',
          'fqan', '/webcom/Role=swadmin',
          'suffix', 's',
          'suffix2', 's',
         ),
);

'base_uid' ?= 28000;
