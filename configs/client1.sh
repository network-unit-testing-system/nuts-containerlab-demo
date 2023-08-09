#!/bin/bash

apt update
apt install -y iproute2 vim nano

# IP config is not persistent
ip addr add 10.0.0.25/31 dev eth1 
ip addr add 1000:10:0:0::25/127 dev eth1
echo 0 > /proc/sys/net/ipv6/conf/eth1/accept_ra

pip install --update pip
pip install git+https://github.com/INSRapperswil/nuts.git


pip install git+https://github.com/napalm-automation-community/napalm-srlinux