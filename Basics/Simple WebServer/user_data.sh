#!/bin/bash
sudo yum -y update
sudo yum -y install httpd
echo "<h1> My first Web Server</h1>" | sudo tee -a /var/www/html/index.html
sudo service httpd start
sudo chkconfig httpd on