#!/bin/bash
echo "Starting MySQL initialization..."

# Execute the SQL file to create the database and table
mysql < /docker-entrypoint-initdb.d/init.sql

echo "MySQL initialization completed."
