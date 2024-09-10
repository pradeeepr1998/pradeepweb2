#!/bin/bash
echo "updating the sysytem"
sudo apt update -y
sleep 5 

echo "installin utilities"
sudo apt install -y zip unzip
sleep 5

echo "install nginx"
sudo apt install nginx -y
sleep 5

echo "remove sample pahes"
sudo rm -rf /var/www/html/
sleep 5
 echo "clone login app"
sudo git clone https://github.com/pradeeepr1998/pradeepweb2.git /var/www/html
sleep 5


