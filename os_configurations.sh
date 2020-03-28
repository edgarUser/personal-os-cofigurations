#!/bin/sh
#sudo apt update
#sudo apt upgrade
#sudo ubuntu-drivers devices
#sudo ubuntu-drivers autoinstall
#sudo apt install -y vim

#----- visual code conf -----

#sudo apt install -y apt-transport-https
#wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
#sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
#sudo apt update
#sudo apt install -y code

#----- virtual box -----
#wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
#wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
#sudo add-apt-repository "deb http://download.virtualbox.org/virtualbox/debian bionic contrib"
#sudo apt update
#sudo apt install -y virtualbox-6.0

#------ vlc configurations -----
#sudo add-apt-repository ppa:videolan/master-daily
#sudo apt update
#sudo apt install -y vlc qtwayland5

#------ python configurations -----
#sudo apt install -y python-pip

#------ chrome configurations -----
#sudo echo deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main > /etc/apt/sources.list.d/google-chrome.list
#wget https://dl.google.com/linux/linux_signing_key.pub
#sudo apt-key add linux_signing_key.pub
#sudo rm linux_signing_key.pub
#sudo apt update
#sudo apt install google-chrome-stable

#------ install git -----
#sudo apt update
#sudo apt install -y git

#------ clean packages -----
sudo apt autoremove -y
