#!/bin/bash

set -x

cd raspberrypi-config

. ssh/configure_sshd.sh

. ufw/configure_ufw.sh

set +x
