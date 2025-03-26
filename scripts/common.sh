#!/bin/bash
# Common setup script for both web and database VMs
echo "setting up multivagrant vm and running wordpress in one and mysql database in another"

# Update package lists
apt-get update -y

# Install general dependencies (e.g., curl, wget, etc.)
apt-get install -y curl wget unzip
