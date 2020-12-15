#!/bin/bash
# Deletes existing SSH ACCEPT rule and appends the DROP rule to INPUT

iptables -D INPUT -p tcp --dport 22 -j ACCEPT
iptables -A INPUT -p tcp --dport 22 -j DROP

# Deletes existing SSH ACCEPT rule and appends the DROP rule to OUTPUT

iptables -D OUTPUT -p tcp --dport 22 -j ACCEPT
iptables -A OUTPUT -p tcp --dport 22 -j DROP
