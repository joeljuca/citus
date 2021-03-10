-- citus--10.0-3--10.0-2
-- this is a downgrade path that will revert the changes made in citus--10.0-2--10.0-3.sql

DROP FUNCTION IF EXISTS pg_catalog.citus_update_table_statistics(regclass);

#include "../udfs/citus_update_table_statistics/10.0-1.sql"
