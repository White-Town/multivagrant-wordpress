#!/bin/bash
# Database setup script (MySQL)

# Install MySQL server
apt-get install -y mysql-server

sudo systemctl start mysql
