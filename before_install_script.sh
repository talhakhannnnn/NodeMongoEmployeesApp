#!bin/bash
sudo su
amazon-linux-extras install epel -y
yum -y install nodejs npm
cd /usr/share/nginx/
mkdir apps
cd apps
mkdir nodejs
cd nodejs
