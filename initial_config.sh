#!/bin/bash

set -x

. ssh/configure_sshd.sh

. ufw/configure_ufw.sh

set +x
