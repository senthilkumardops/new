#!/bin/bash
sudo service apache2 stop 
sudo apt-get remove  apache2 wget unzip
sudo rm -rf  /var/www/html/*
