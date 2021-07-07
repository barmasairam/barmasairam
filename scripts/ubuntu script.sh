#!/bin/bash
#update
apt-get update -y
#install apache2
apt-get install apache2 -y
#enable the os level service
systemctl enable apache2
#start the apache2
systemctl start apache2