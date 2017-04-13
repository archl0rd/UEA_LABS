#!/bin/bash
# archl0rd - adrianofreitas.me
# 04/04/2017

#PIP e BIBLIOTECAS PYTHON
apt-get install python3-pip -y

spip3 install --upgrade pip
pip3 install numpy
pip3 install scipy
pip3 install pandas
pip3 install matplotlib
pip3 install seaborn
pip3 install -U scikit-learn
pip3 install pygame

echo -e "pip3 OK\n"
sleep 5
