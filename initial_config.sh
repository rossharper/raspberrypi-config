#!/bin/bash

set -x

git clone https://github.com/rossharper/raspberrypi-config.git

cd raspberrypi-config

. ssh/configure_sshd.sh

. ufw/configure_ufw.sh

set +x
