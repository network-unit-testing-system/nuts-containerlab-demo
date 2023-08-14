#!/bin/bash

# IP config is not persistent
ip addr add 10.0.0.31/31 dev eth1 
ip addr add 1000:10:0:0::31/127 dev eth1
echo 0 > /proc/sys/net/ipv6/conf/eth1/accept_ra
