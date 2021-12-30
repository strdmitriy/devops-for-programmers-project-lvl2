deploy:
	ansible-playbook -i inventory.ini -v playbook.yml

install:
	ansible-galaxy collection install -r requirements.yml
