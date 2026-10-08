#!/bin/bash


sudo apt update -y


sudo apt install mariadb-server mariadb-client -y


sudo systemctl enable mariadb
sudo systemctl start mariadb


echo "¡MariaDB se ha instalado correctamente!"
