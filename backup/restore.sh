#!/usr/bin/env bash

/opt/mssql-tools/bin/sqlcmd -S localhost \
   -U SA -P "${SA_PASSWORD:?}" \
   -Q 'RESTORE FILELISTONLY FROM DISK = "/var/opt/mssql/backup/gd_esquema.bak"' \
   | tr -s ' ' | cut -d ' ' -f 1-2

/opt/mssql-tools/bin/sqlcmd \
   -S localhost -U SA -P "${SA_PASSWORD:?}" \
   -Q 'RESTORE DATABASE GD2015C1 FROM DISK = "/var/opt/mssql/backup/gd_esquema.bak" WITH MOVE "GESTION2009_Data" TO "/var/opt/mssql/data/GD2014.mdf", MOVE "GESTION2009_Log" TO "/var/opt/mssql/data/GD2014.ndf"'
