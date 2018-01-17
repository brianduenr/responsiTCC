FROM mysql:5.6

COPY ABD_STORE/muhammad_abdullah.sql /docker-entrypoint-initdb.d/
