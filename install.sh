#!/bin/bash
echo "Atualizando e instalando os pacotes no sistema."
apt update
apt upgrade
apt-get install -y vim curl telnet unzip wget net-tools htop nmap

#####################################################FIM##########################################

echo "Criando o usuário e listando o arquivo passwd."
useradd -m urias
cat /etc/passwd
####################################################FIM##########################################