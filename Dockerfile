FROM postgres:9.6-alpine
COPY ./install-extensions.sql /docker-entrypoint-initdb.d