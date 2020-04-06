#!/bin/bash

# Run as sudo. Needed if ufw configured?

echo "\nnet.ipv6.conf.all.disable_ipv6 = 1\n" >> /etc/sysctl.conf