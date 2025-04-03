FROM mysql:8.4.3

COPY ./init-script.sql /docker-entrypoint-initdb.d/

EXPOSE 3306

