#!/bin/bash

source ./scripts/env.sh

echo "Building image"
docker build -t code4u-db:1.0 .

echo -e "\nStarting container"
docker kill code4u-db >/dev/null 2>&1
docker rm code4u-db >/dev/null 2>&1
docker run -d --name code4u-db -p 9152:5432 -e POSTGRES_USER=$POSTGRES_USER -e POSTGRES_DB=$POSTGRES_NAME -e POSTGRES_HOST_AUTH_METHOD=trust code4u-db:1.0
