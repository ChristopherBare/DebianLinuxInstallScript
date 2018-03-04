#/bin/bash

#Install script for programs I use often for all debian based distros

#Update apt
sudo apt update

#Install all updates to system
sudo apt dist-upgrade

#Install usefull packages for system

sudo apt install git cowsay fortune sysvbanner lolcat tree nano thunderbird wine autokey-gtk steam wget default-jdk default-jre gimp ubuntu-gnome-desktop gnome-tweak-tool geany

#Download Atom

wget https://atom-installer.github.com/v1.24.0/atom-amd64.deb

#Download Netbeans

wget http://download.netbeans.org/netbeans/8.2/final/bundles/netbeans-8.2-linux.sh

#Download Discord (needs testing)

wget https://discordapp.com/api/download?platform=linux&format=deb

sleep 5

echo "Installing NetBeans"

sh netbeans*.sh

echo "Installing Atom"

sudo dpkg -i atom*.deb

echo "Installing Discord"

sudo dpkg -i discord*.deb

echo "Install finished, distro is ready for use!"
