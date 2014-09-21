# Steps when setting up VMs

## Add bridge
edit /etc/network/interfaces, add:
iface xenbr0 inet dhcp
	bridge_ports eth0
