FROM postgres:14

COPY resources/dvdrental.tar /tmp/dvdrental.tar
COPY resources/1-init.sql /docker-entrypoint-initdb.d/
COPY resources/2-restore-dump.sh /docker-entrypoint-initdb.d/
