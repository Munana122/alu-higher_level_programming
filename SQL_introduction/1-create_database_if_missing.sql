#!/bin/bash

# This script creates the database 'hbtn_0c_0' in MySQL.
# If the database already exists, it will not fail.
# SQL keywords are in uppercase as per SQL conventions.
# This script does not use SELECT or SHOW statements.

# Variables for MySQL connection
USER="your_username"       # MySQL username
PASSWORD="your_password"   # MySQL password

# Create the database 'hbtn_0c_0' if it does not already exist
mysql -u "$USER" -p"$PASSWORD" -e "CREATE DATABASE IF NOT EXISTS hbtn_0c_0;"

# Output message indicating the status of the database creation
echo "Database 'hbtn_0c_0' has been created (if it didn't exist already)."


