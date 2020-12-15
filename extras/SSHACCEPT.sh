#!/bin/bash

# Opening outgoing and incoming SSH ports
iptables -A INPUT -p tcp --dport 22 -j ACCEPT
iptables -A OUTPUT -p tcp --dport 22 -j ACCEPT
