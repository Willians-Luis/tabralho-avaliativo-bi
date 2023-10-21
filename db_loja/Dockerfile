FROM mysql:8.0.16

ENV MYSQL_ROOT_PASSWORD 1234

COPY ./db_loja_schema.sql /docker-entrypoint-initdb.d/01_schema.sql
COPY ./db_loja_data.sql /docker-entrypoint-initdb.d/02_data.sql
