#!/bin/bash

# Instalar PHP
sudo apt install php-cli

# Instalar PHP SSH2
sudo apt-get install php-ssh2
sudo apt-get install libssh2-1-dev libssh2-1

# Correr servidor web PHP en IP
php -S 0.0.0.0:89 -t /var/www/html

# Correr servidor web PHP en segundo plano
screen -dmS pruevaPHP php -S 0.0.0.0:89 -t /var/www/html

# Fin del script
echo "By LatamSRC"
