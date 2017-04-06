#!/bin/bash
# Janderson
sudo apt-get update

#UMAKE
sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make --yes
sudo apt-get update
sudo apt-get install ubuntu-make --yes

#PYCHARM
sudo apt-get update
umake ide pycharm

#INTELLIJ
sudo apt-get update
umake ide idea

#NETBEANS
sudo apt-get update
umake ide netbeans


#ECLIPSE
#sudo apt-get update
#wget http://eclipse.c3sl.ufpr.br/technology/epp/downloads/release/neon/R/eclipse-jee-neon-R-linux-gtk-x86_64.tar.gz -O eclipse.tar.gz

#sudo tar -zxvf eclipse.tar.gz -C /opt/

#sudo wget https://dl2.macupdate.com/images/icons128/11662.png -O /opt/eclipse/eclipse.png

#echo -e '[Desktop Entry]\n Version=1.0\n Name=eclipse\n Exec=/opt/eclipse/eclipse\n Icon=/opt/eclipse/eclipse.png\n Type=Application\n Categories=Application' | sudo tee /usr/share/applications/eclipse.desktop

#sudo chmod +x /usr/share/applications/eclipse.desktop

#cp /usr/share/applications/eclipse.desktop  ~/Área\ de\ Trabalho/

#sudo apt-get update


#CODEBLOCKS
sudo add-apt-repository ppa:damien-moore/codeblocks-stable --yes
sudo apt-get update
sudo apt-get install codeblocks


#TEXLIVE FULL
#sudo add-apt-repository ppa:jonathonf/texlive --yes
#sudo apt update
#sudo apt install texlive-full --yes
#sudo apt update
#sudo apt install texworks --yes


#FONTES UBUNTU
wget http://ftp.de.debian.org/debian/pool/contrib/m/msttcorefonts/ttf-mscorefonts-installer_3.6_all.deb
sudo apt install -f ./ttf-mscorefonts-installer_3.6_all.deb


#TEXMAKER
sudo apt-get install texmaker --yes


#TEXstudio
sudo apt-get install texstudio --yes


#PIP e BIBLIOTECAS PYTHON
sudo apt-get install python3-pip
pip3 install --upgrade pip
sudo pip3 install numpy
sudo pip3 install scipy
sudo pip3 install pandas
sudo pip3 install matplotlib
sudo pip3 install seaborn
sudo pip3 install -U scikit-learn
sudo pip3 install pygame


#GITKRAKEN
#wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
#sudo dpkg -i gitkraken-amd64.deb

#JAVA JDK8
#sudo add-apt-repository ppa:webupd8team/java --yes
#sudo apt-get update
#sudo apt-get install oracle-java8-installer --yes


#PYTHON3.6
#sudo add-apt-repository ppa:jonathonf/python-3.6 --yes
#sudo apt-get update
#sudo apt-get install python3.6 --yes

#IDLE
#sudo apt-get install idle3 --yes

#ATOM
#sudo add-apt-repository ppa:webupd8team/atom
#sudo apt-get update
#sudo apt-get install atom
