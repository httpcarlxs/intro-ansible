#!/bin/bash

echo "Atualizando a lista de pacotes e instalando dependências..."

sudo apt update -y
sudo apt install software-properties-common
sudo app-apt-repository --yes --update ppa:ansible/ansible

echo "Instalando o Ansible..."
sudo apt install ansible

echo "Verificando a instalação:"
ansible --version
