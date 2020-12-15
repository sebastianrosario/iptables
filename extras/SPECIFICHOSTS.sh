#!/bin/bash
# Accepts or drops telnet and ping requests from a specific IP host
iptables -A INPUT -p tcp -s $1 --dport 23 -j $2
iptables -A INPUT -p icmp --icmp-type 8 -s $1 -j $2
