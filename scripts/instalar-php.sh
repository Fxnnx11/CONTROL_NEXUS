#!/bin/bash


sudo apt update -y


sudo apt install php libapache2-mod-php php-mysql -y


sudo systemctl restart apache2


echo "¡PHP se ha instalado correctamente!"
