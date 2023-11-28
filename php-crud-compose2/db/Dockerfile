FROM mariadb:lts-jammy

ADD ./crud.sql /docker-entrypoint-initdb.d/
ENV MARIADB_ROOT_PASSWORD=abc123
EXPOSE 3306
