#!/bin/bash
# archl0rd - adrianofreitas.me
# 03/04/2017
# Script para instalar várias plataformas de desenvolvimento

## ubuntu-make
add-apt-repository ppa:ubuntu-desktop/ubuntu-make --yes
apt-get update
apt-get install ubuntu-make --yes

## Para instalar o pycharm, use o comando:
apt-get update
umake ide pycharm 
echo -e "PYCHARM OK\n"
sleep 5

##Para instalar o IntelliJ IDEA Community Edition, use o comando:
apt-get update
umake ide idea 
echo -e "IntelliJ OK\n"
sleep 5

## Para instalar Netbeans, use o comando
apt-get update
umake ide netbeans
echo -e "Netbeans OK\n"
sleep 5

## Para instalar o eclipse, use o comando:
# umake ide eclipse

## Para instalar Eclipse JEE, use o comando
# umake ide eclipse-jee

## Para instalar Unity 3D, use o comando:
# umake games unity3d 

## Para instalar IDE Arduino, use o comando:
# umake ide arduino 

## Para instalar phpstorm, use o comando:
# umake ide phpstorm 
#echo "phpstorm OK"
#sleep 5

## Para instalar o Android Studio, use o comando:
# umake android android-studio

## Para instalar o Firefox Dev use o comando:
# umake web firefox-dev 






