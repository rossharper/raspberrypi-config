#!/bin/bash

set -x

sudo apt-get update -y
sudo apt-get upgrade -y

sudo apt install git

git clone https://github.com/rossharper/raspberrypi-config.git

cd raspberrypi-config

. initial_config.sh

set +x