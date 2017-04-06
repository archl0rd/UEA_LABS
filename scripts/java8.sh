#!/bin/bash
# archl0rd - adrianofreitas.me
# 04/04/2017

## Instalar java8 oracle
sudo add-apt-repository ppa:webupd8team/java --yes
sudo apt-get update
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt-get install oracle-java8-installer -y
sudo apt-get install oracle-java8-set-default
echo -e "Java 8 OK\n"
sleep 3
