FROM mysql:5

COPY resources/1-sakila-schema.sql /docker-entrypoint-initdb.d/
COPY resources/2-sakila-data.sql /docker-entrypoint-initdb.d/
COPY resources/3-disturbing-schema.sql /docker-entrypoint-initdb.d/
