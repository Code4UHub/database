#!/bin/bash

if [[ $# -eq 0 ]] ; then
    echo 'Please enter the folder where you want to import all *.sql files under it.'
    exit 0
fi

# echo "Cleaning up cache..."
# /etc/init.d/postgresql stop
# echo 1 > /proc/sys/vm/drop_caches
# /etc/init.d/postgresql start

# echo "Importing..."

for file in `find $1 | grep -i '.sql' | sort` 
do 
  # echo "importing $file"
  psql -d $POSTGRES_NAME -U $POSTGRES_USER -a -f $file
  # echo "psql -d $POSTGRES_NAME -U $POSTGRES_USER -a -f $file"
done
