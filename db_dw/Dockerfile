FROM mysql:8.0.16

ENV MYSQL_ROOT_PASSWORD 1234

COPY ./dw_schema.sql /docker-entrypoint-initdb.d/03_dw_schema.sql
