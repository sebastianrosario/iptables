# iptablesconfig
Iptables config is a script for any Linux distro that uses iptables for a firewall to save the configuration and reload that configuration on boot.

## Instructions
Use the command ```iptables``` to configure the all firewall rules that need to be configured. Then use the command ```iptables-save > /etc/iptablesrules/savedrules.txt``` to save that configuration to a standard location used by the script.

Place iptablesconfig.sh into the startup directory of a Linux distro and the script will use the saved rules to load the aforementioned rules into the live system.

## Extras
I have included different iptables scripts that configures the firewall to allow certain ports for common use cases. Feel free to use the ones in this repository or create your own. 
