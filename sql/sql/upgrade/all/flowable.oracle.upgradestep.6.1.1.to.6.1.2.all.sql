update ACT_GE_PROPERTY set VALUE_ = '6.1.2.0' where NAME_ = 'schema.version';



UPDATE ACT_DMN_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.1.5 (192.168.1.5)', LOCKGRANTED = to_timestamp('2019-03-14 18:06:13.485', 'YYYY-MM-DD HH24:MI:SS.FF') WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_DMN_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;



UPDATE ACT_FO_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.1.5 (192.168.1.5)', LOCKGRANTED = to_timestamp('2019-03-14 18:06:14.495', 'YYYY-MM-DD HH24:MI:SS.FF') WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_FO_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;



UPDATE ACT_CO_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.1.5 (192.168.1.5)', LOCKGRANTED = to_timestamp('2019-03-14 18:06:15.039', 'YYYY-MM-DD HH24:MI:SS.FF') WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_CO_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;

