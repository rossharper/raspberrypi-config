#!/bin/bash

sudo apt install ufw

# Enable IPv6 (to be sure)
sudo sed -i.bak -e 's/^#\?IPV6=.*/IPV6=yes/' /etc/default/ufw

sudo ufw allow ssh/tcp

sudo ufw limit ssh/tcp

sudo ufw --force enable
