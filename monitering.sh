#!/bin/bash
 
systemctl status apache2 

if [ $? -eq 0 ]

then 
	echo "apache2 working prop"
else 
	systemctl start apache2	
	var=`systemctl status apache2`
	echo $var
fi
