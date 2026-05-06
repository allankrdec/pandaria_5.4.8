#!/bin/bash

#mysql -u root -p"$MYSQL_ROOT_PASSWORD" auth < /docker-entrypoint-initdb.d/auth.sql

for f in /docker-entrypoint-initdb.d/auth-updates/*.sql; do
  mysql -u root -p"$MYSQL_ROOT_PASSWORD" auth < "$f"
done

for f in /docker-entrypoint-initdb.d/characters-updates/*.sql; do
  mysql -u root -p"$MYSQL_ROOT_PASSWORD" characters < "$f"
done

for f in /docker-entrypoint-initdb.d/world-updates/*.sql; do
  mysql -u root -p"$MYSQL_ROOT_PASSWORD" world < "$f"
done

for f in /docker-entrypoint-initdb.d/world-fusion/*.sql; do
  mysql -u root -p"$MYSQL_ROOT_PASSWORD" fusion < "$f"
done
