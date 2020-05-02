#!/bin/bash

set -x

. ssh/configure_sshd.sh

. ufw/configure_ufw.sh

. ddclient/configure_ddclient.sh

set +x
