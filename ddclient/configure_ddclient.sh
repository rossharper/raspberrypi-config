#!/bin/bash

sudo apt install libio-socket-ssl-perl

sudo apt install ddclient

sudo sed -i.bak -e 's/^protocol=dyndns2/protocol=dyndns2\nssl=yes\nuse=web, web=checkip.dynu.com\/, web-skip="IP Address"\ndaemon=60\nsyslog=yes/' /etc/ddclient.conf

sudo sed -i.bak -e 's/^run_daemon="false"/run_daemon="true"/' /etc/default/ddclient

# TODO: still asks for interface and whatever is added overrides settings here
# still asks for server username and password etc.
