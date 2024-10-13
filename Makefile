ping:
	ansible all -i inventory.ini -u andrey -m ping
ssh-connect:
	ssh andrey@IP-сервера
main-playbook:
	ansible-playbook playbook.yml -i inventory.ini
