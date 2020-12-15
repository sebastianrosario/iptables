#!/bin/bash
iptables --policy INPUT DROP
iptables-restore < /etc/iptablesrules/savedrules.txt
