#!/bin/bash
package=" apache2 wget unzip"
location="/temp/webfile"
url="https://www.tooplate.com/zip-templates/2137_barista_cafe.zip"

apt-get install $package -y > /dev/null 
mkdir $location
cd $location
wget $url
unzip 2137_barista_cafe.zip
cp -r 2137_barista_cafe/* /var/www/html
rm -rf $location
