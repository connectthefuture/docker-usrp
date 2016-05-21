#!/bin/bash

install 99-usrp-b205.rules /etc/udev/rules.d
install redhawk-usrp-uhd-b205 /etc/init.d
install runAsB2XX.sh /usr/bin/redhawk-usrp-uhd-b205
mkdir -p /var/log/redhawk-usrp-uhd-b205

udevadm control --reload-rules
