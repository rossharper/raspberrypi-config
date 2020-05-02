#!/bin/bash

set -x

. ssh/configure_sshd.sh

. ufw/configure_ufw.sh

. ddclient/configure_ddclient.sh

. fail2ban/configure_fail2ban.sh

set +x
