ping:
	ansible all -i inventory.ini -u andrey -m ping
ssh-connect:
	ssh andrey@158.160.3.145
main-playbook:
	ansible-playbook playbook.yml -i inventory.ini