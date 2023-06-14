# Run Docker
1. Run docker container `./init.sh`
2. Log into docker container `docker exec -it code4u-db bash`


- Create user `su - $POSTGRES_USER psql -c "CREATE USER $POSTGRES_USER WITH PASSWORD '$POSTGRES_PASS';"`
- Load all data `./setup.sh`
