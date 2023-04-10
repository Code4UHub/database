#!/bin/bash
# ROOT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
# source $ROOT_DIR/env.sh

# sudo service postgresql start
# sudo -u postgres bash -c "psql -c \"CREATE USER $DB_USER WITH PASSWORD '$DB_PASSWORD';\""

# set -e

sudo su postgres <<EOF
createdb  $DB_DATABASE;
psql -c "CREATE USER $DB_USER WITH PASSWORD '$DB_PASSWORD';"
psql -c "grant all privileges on database $DB_DATABASE to $DB_USER;"

grant all on database code4u to code4user;
alter database $DB_DATABASE OWNER TO $DB_USER;  
echo "Postgres User '$DB_USER' and database '$DB_DATABASE' created."
EOF




# psql \
#   -h "$DB" \
#   -p 5432 \
#   -d postgres \
#   -U root \
#   -c "CREATE USER ${j%%_*}dbuser WITH PASSWORD '$(printf '%s' "$DBPASSWD" | base64 --decode)';"