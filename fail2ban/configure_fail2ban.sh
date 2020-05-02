#!/bin/bash

sudo apt-get install fail2ban

sudo sh -c 'echo "[DEFAULT]\nbanaction=ufw\n" >> /etc/fail2ban/jail.local'
