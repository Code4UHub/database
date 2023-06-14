#!/bin/bash

# Drop database
sudo -u postgres psql -c "DROP DATABASE $POSTGRES_NAME;";

sudo -u postgres psql -c "CREATE USER $POSTGRES_USER WITH PASSWORD '$POSTGRES_PASS';"

sudo -u postgres psql -c "CREATE DATABASE code4u
  WITH OWNER = code4user
       ENCODING = 'UTF8'
       LC_COLLATE = 'en_US.UTF-8'
       LC_CTYPE = 'en_US.UTF-8';"
