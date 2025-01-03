FROM mysql:8.0

# Set environment variables
ENV MYSQL_USER=root
ENV MYSQL_ROOT_PASSWORD=Pass@123
ENV MYSQL_DATABASE=facebook
ENV MYSQL_PASSWORD=Pass@123

# Copy initialization scripts
COPY init.sql /docker-entrypoint-initdb.d/
COPY init.sh /docker-entrypoint-initdb.d/

# Ensure permissions for scripts
RUN chmod +x /docker-entrypoint-initdb.d/init.sh

# Expose the MySQL port
EXPOSE 3306
CMD ["mysqld"]
