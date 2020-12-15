#!/bin/bash

# Opens classic MySQL protocol port
iptables -A INPUT -p tcp --dport 3306 -j ACCEPT
# Opens X MySQL protocol port
iptables -A INPUT -p tcp --dport 33060 -j ACCEPT
# Open Admin MySQL port
iptables -A INPUT -p tcp --dport 33062 -j ACCEPT
