#!/bin/bash

# Variables for MySQL connection
USER="your_username"
PASSWORD="your_password"

# Create the database
mysql -u "$USER" -p"$PASSWORD" -e "CREATE DATABASE IF NOT EXISTS hbtn_0c_0;"

