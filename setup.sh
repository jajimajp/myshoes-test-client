echo 'start setup'
mkdir init.db/
cd init.db
curl -o schema.sql https://raw.githubusercontent.com/whywaita/myshoes/master/pkg/datastore/mysql/schema.sql
head schema.sql
