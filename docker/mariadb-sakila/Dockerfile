FROM mariadb:10.4

COPY resources/1-sakila-schema.sql /docker-entrypoint-initdb.d/
COPY resources/2-sakila-data.sql /docker-entrypoint-initdb.d/
COPY resources/3-disturbing-schema.sql /docker-entrypoint-initdb.d/
