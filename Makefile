# Makefile
ansible-ping:
	ansible all -i inventory.ini --private-key=~/Documents/bot-key.pem -u ubuntu -m ping
