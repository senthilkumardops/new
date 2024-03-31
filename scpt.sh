#!/bin/bash

apt-get install apache2 wget unzip -y 
mkdir -p /temp/webfile
cd /temp/webfile
wget https://www.tooplate.com/zip-templates/2137_barista_cafe.zip
unzip 2137_barista_cafe.zip
cp -r 2137_barista_cafe/* /var/www/html
rm -rf /temp/webfile
