#/bin/bash

#Install script for programs I use often for all debian based distros

#Update apt
sudo apt update

#Install all updates to system
sudo apt dist-upgrade

#Install usefull packages for system

sudo apt install cowsay fortune sysvbanner lolcat tree nano thunderbird wine autokey-gtk steam wget default-jdk default-jre gimp ubuntu-gnome-desktop gnome-tweak-tool geany

#Install Atom 

wget https://atom-installer.github.com/v1.24.0/atom-amd64.deb

#Install Netbeans

wget http://download.netbeans.org/netbeans/8.2/final/bundles/netbeans-8.2-linux.sh

sleep 5

sh netbeans-8.2-linux.sh

echo "Installing Atom"

sudo dpkg -i atom*.deb 

