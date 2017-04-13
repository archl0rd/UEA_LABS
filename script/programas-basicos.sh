#!/bin/bash
# archl0rd - adrianofreitas.me
# 31/03/2017

# atualizar o linux
 apt-get update
# apt-get dist-upgrade

# Instalar o Syanptic e liberar o repositorio de parceiros do ubuntu
 apt-get install synaptic  -y

# no ubuntu
 apt-get install unity-tweak-tool -y

# gnome
 apt-get install  gnome-tweak-tool dconf-tools gnome-system-tools gnome-sushi compizconfig-settings-manager  -y
echo "gnome OK"
sleep 3

#Pacote nautilus-gksu ausente instalei somente o gksu
 apt-get install gksu nautilus-image-converter nautilus-image-manipulator nautilus-open-terminal  --force-yes -y
 apt-get  install  ubuntu-restricted-extras -y



# instalar os compactadores/descompactadores

#Não consegue, né moises
 apt-get  install  rar unace p7zip-full p7zip-rar sharutils mpack lha arj zip unzip  -y
echo "arquivos OK"
sleep 3

# programaÃ§Ã£o e linguagens *ia32-libs substituido porib32z1 lib32ncurses5 lib32bz2-1.0
 apt-get  install build-essential manpages-dev manpages-posix-dev swi-prolog swi-prolog-doc flex flex-doc bison bison-doc graphviz graphviz-doc git gitk default-jdk default-jdk-doc ia32-libs lib32z1 lib32ncurses5 lib32bz2-1.0  -y
echo "programacao OK"
sleep 3


#colocar no .bashrc
#gvim(){ /usr/bin/gvim -f "$@" & true; }
#configurar cores no .bashrc

# instalar o ubuntu tweak
 add-apt-repository ppa:tualatrix/next --yes
 apt-get update
 apt-get install ubuntu-tweak -y
sleep 5


