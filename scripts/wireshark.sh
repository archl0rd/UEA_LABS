#!/bin/bash
# archl0rd - adrianofreitas.me
# 04/04/2017

usuario1="aluno"
usuario2="administrador"

#wireshark
apt-get install wireshark --force-yes -y
groupadd wireshark
usermod -a -G wireshark $usuario1
usermod -a -G wireshark $usuario2
chgrp wireshark /usr/bin/dumpcap
chmod 750 /usr/bin/dumpcap
setcap cap_net_raw,cap_net_admin=eip /usr/bin/dumpcap
getcap /usr/bin/dumpcap
echo "wireshark OK"
sleep 5
