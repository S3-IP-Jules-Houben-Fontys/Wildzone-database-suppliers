# MySQL base image
FROM mysql

# Add a database
ENV MYSQL_DATABASE wildzone

# sql-scripts
COPY ./sql-scripts/ /docker-entrypoint.initdb.d/
