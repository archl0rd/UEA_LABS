#!/bin/bash
# archl0rd - adrianofreitas.me
# 04/04/2017

#Haskell
sudo apt-get install haskell-platform
#sudo apt-get install ghc
wget http://www.haskell.org/ghc/dist/7.6.3/ghc-7.6.3-src.tar.bz2
tar xjvf ghc-7.6.3-src.tar.bz2
cd ghc-7.6.3
./configure --prefix=/opt/ghc
make
sudo make install
cd ..
echo -e "ghc OK\n"
sleep 5
