# Makefile
vping: #ping my droplet vubuntu on DigitalOcean
	ansible all -i inventory.ini -u kobadmin -m ping
