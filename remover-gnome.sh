#!/bin/bash
#script para desinstalar a interface gráfica gnome e instalar o unity-desktop
sudo apt-get install ppa-purge

sudo ppa-purge ppa:gnome3-team/gnome3-next
sudo ppa-purge ppa:gnome3-team/gnome3-staging
sudo ppa-purge ppa:gnome3-team/gnome3

sudo apt-get remove gnome-shell ubuntu-gnome-desktop

sudo apt-get update

sudo apt-get install ubuntu-desktop

## reiniciar sistema
# reboot
