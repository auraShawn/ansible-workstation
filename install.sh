#!/bin/bash

sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
sudo apt install git

/usr/bin/ansible-pull -o -U https://github.com/auraShawn/ansible-workstation.git > /dev/null