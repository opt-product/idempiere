# $Id: Start.sh,v 1.6 2005/01/22 21:59:15 jjanke Exp $

sqlplus "system/$ADEMPIERE_DB_SYSTEM@$ADEMPIERE_DB_SERVER/$ADEMPIERE_DB_NAME AS SYSDBA" @$ADEMPIERE_HOME/utils/$ADEMPIERE_DB_PATH/Start.sql
