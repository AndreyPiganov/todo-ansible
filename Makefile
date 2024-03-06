ping:
	ansible all -i inventory.ini -u andrey -m ping
ssh-connect:
	ssh andrey@84.252.137.171
main-playbook:
	ansible-playbook playbook.yml -i inventory.ini