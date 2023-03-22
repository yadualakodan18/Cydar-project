#!/bin/bash
################################
# Author: Yadu
# Date:22/03/2023
# This script will points to Hello World text,in an html page.
################################
sudo apt update -y &&
sudo apt install -y nginx
echo "Hello World" > /var/www/html/index.html
