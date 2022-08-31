#!/bin/bash

# DDLでパスワードの認証形式を変更する
mysql --host=localhost --user=root --password=root < "/docker-entrypoint-initdb.d/sql/init.sql"

# データ挿入
# mysql --host=localhost --user=root --password=root < "/docker-entrypoint-initdb.d/sql/mst_fems.sql"
# mysql --host=localhost --user=root --password=root < "/docker-entrypoint-initdb.d/sql/mst_chart.sql"
# mysql --host=localhost --user=root --password=root < "/docker-entrypoint-initdb.d/sql/mst_area.sql"
# mysql --host=localhost --user=root --password=root < "/docker-entrypoint-initdb.d/sql/trn_fems.sql"