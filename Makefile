deploy:
	ansible-playbook -i inventory.ini -v --vault-password-file vault-password playbook.yml

install:
	ansible-galaxy collection install -r requirements.yml

encrypt-vault:
	ansible-vault encrypt $(FILE) --vault-password-file vault-password

decrypt-vault:
	ansible-vault decrypt $(FILE) --vault-password-file vault-password
