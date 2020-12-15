#!/bin/bash
# SMPT PORT
iptables -A INPUT -p tcp -m multiport --dports 25,465 -j ACCEPT
# POP3 PORT
iptables -A INPUT -p tcp --dport 995 -j ACCEPT
#iptables -A INPUT -p tcp --dport 110 -j ACCEPT
#iptables -A OUTPUT -p TCP --sport 110 -j ACCEPT
# IMAP PORT
#iptables -A INPUT -p tcp --dport 993 -j ACCEPT
#iptables -A OUTPUT -p tcp --sport 993 -j ACCEPT
iptables -A INPUT -p tcp --dport 143 -j ACCEPT
#iptables -A OUTPUT -p tcp --sport 143 -j ACCEPT
