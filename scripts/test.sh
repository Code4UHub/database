# psql -u $DB_USER -P $DB_PASSWORD << EOF
# CREATE DATABASE $DB_DATABASE WITH OWNER = $DB_USER ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
# EOF

# sudo -u postgres createuser $DB_USER --command '\password postgres'
sudo psql -u postgres -c "CREATE USER $DB_USER WITH PASSWORD '$DB_PASSWORD';"




# psql \
#   -h "$DB" \
#   -p 5432 \
#   -d postgres \
#   -U root \
#   -c "CREATE USER ${j%%_*}dbuser WITH PASSWORD '$(printf '%s' "$DBPASSWD" | base64 --decode)';"