#!/bin/bash
# archl0rd - adrianofreitas.me
# 04/04/2017

usuario1="aluno"
usuario2="administrador"

#wireshark
sudo apt-get install wireshark --force-yes -y
sudo groupadd wireshark
sudo usermod -a -G wireshark $usuario1
sudo usermod -a -G wireshark $usuario2
sudo chgrp wireshark /usr/bin/dumpcap
sudo chmod 750 /usr/bin/dumpcap
sudo setcap cap_net_raw,cap_net_admin=eip /usr/bin/dumpcap
sudo getcap /usr/bin/dumpcap
echo "wireshark OK"
sleep 5
