#!/bin/bash

sudo sed -i.bak -e 's/^#\?Port\s\+.*/Port 1212/' \
 -e 's/^#\?PasswordAuthentication\s\+.*/PasswordAuthentication no/' \
 -e 's/^#\?UsePAM\s.*/UsePAM no/' \
 -e 's/^#\?PermitRootLogin\s\+.*/PermitRootLogin no/' /etc/ssh/sshd_config
