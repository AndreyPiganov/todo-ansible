ping:
	ansible all -i inventory.ini -u andrey -m ping
ssh-connect:
	ssh andrey@51.250.106.213
main-playbook:
	ansible-playbook playbook.yml -i inventory.ini