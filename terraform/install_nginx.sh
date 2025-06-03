#!/usr/bin/env bash
set -e

# Update package list
sudo apt-get update

# Install Nginx
sudo apt-get install nginx -y

# Create custom index.html
echo "<h1>Terraform one shot</h1>" | sudo tee /var/www/html/index.html > /dev/null

# Start and enable Nginx
sudo systemctl start nginx
sudo systemctl enable nginx

echo "✅ Nginx installed and running with custom index.html"
