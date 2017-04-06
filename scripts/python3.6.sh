#!/bin/bash
# archl0rd - adrianofreitas.me
# 03/04/2017

## Instalar Python 3.6
#wget http://www.python.org/ftp/python/3.6.0/Python-3.6.0.tar.xz
tar -Jxf Python-3.6.0.tar.xz
cd Python-3.6.0
sudo apt-get build-dep python3
./configure
make
make install
cd ..
echo "Definindo python3.6 como padrão..."
sudo rm /usr/bin/python
sudo ln -s /usr/bin/python3.6 /usr/bin/python 
echo "python3.6 OK"
sleep 5
