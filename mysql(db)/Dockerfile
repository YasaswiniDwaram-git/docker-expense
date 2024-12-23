FROM mysql:8.0
# ENV MYSQL_DATABASE=transactions
ADD schema.sql docker-entrypoint-initdb.d
CMD ["sleep" , "100"]