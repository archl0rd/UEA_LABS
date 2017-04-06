#!/bin/bash
# archl0rd - adrianofreitas.me
# 04/04/2017

### Instruções do site para erlang
wget packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt-get update
sudo apt-get install erlang  -y
rm erlang-solutions_1.0_all.deb
echo -e "erlang OK\n"
sleep 5
