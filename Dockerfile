FROM mysql:8.0.16

ENV MYSQL_ROOT_PASSWORD 1234

COPY ./data/db_loja/db_loja_schema.sql /docker-entrypoint-initdb.d/01_schema.sql
COPY ./data/db_loja/db_loja_data.sql /docker-entrypoint-initdb.d/02_data.sql
COPY ./data/db_dw/dw_schema.sql /docker-entrypoint-initdb.d/03_dw_schema.sql
