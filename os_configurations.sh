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

#------ install open-jdk -----
#sudo apt update
#sudo apt install -y openjdk-8-jdk

#------ JAVA_HOME config in ~/.bashrc -----
#echo JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64 >> ~/.bashrc
#echo 'export PATH=$PATH:$JAVA_HOME/bin' >> ~/.bashrc
#source ~/.bashrc #To validate

#------ install maven -----
#sudo apt update
#sudo apt install -y maven

#------ install gimp -----
#sudo apt update
#sudo apt install -y gimp

#------ install docker -----
#sudo apt-get update
#sudo apt-get install -y apt-transport-https ca-certificates curl gnupg-agent software-properties-common
#curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
#sudo apt-key fingerprint 0EBFCD88
#sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
#sudo apt-get update
#sudo apt-get install docker-ce docker-ce-cli containerd.io
#sudo groupadd docker
#sudo usermod -aG docker $USER
#newgrp docker

#------ install kubernetes -----
#sudo apt-get update && sudo apt-get install -y apt-transport-https
#curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
#echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list
#sudo apt-get update
#sudo apt-get install -y kubectl

#------ install and start minikube -----
#curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 && chmod +x minikube
#sudo mkdir -p /usr/local/bin/
#sudo install minikube /usr/local/bin/
#minikube start --driver=virtualbox

#------ clean packages -----
sudo apt autoremove -y


#Brother DCP-T510W Printer Driver
#https://tutorialforlinux.com/2018/12/16/printer-brother-dcp-t510w-driver-ubuntu-18-04-how-to-download-and-install/
#gunzip -c ~/Downloads/linux-brprinter-installer*.gz > /tmp/linux-brprinter-installer
#gunzip -c linux-brprinter-installer*.gz > /tmp/linux-brprinter-installer
#cd /tmp
#sudo chmod +x linux-brprinter-installer*
#sudo ./linux-brprinter-installer*
#follow the next steps manually

#------ additional configurations and commands -----
#alias repos='cd /home/eg7/eworkspace/gitrepositories'
#mvn archetype:generate -DgroupId=com.mx.hashing -DartifactId=java-project -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
