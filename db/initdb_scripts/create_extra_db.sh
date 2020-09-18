#!/usr/bin/env sh
createdb -e -U $POSTGRES_USER -O $POSTGRES_USER sti_cmdb_db
