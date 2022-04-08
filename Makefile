run:
				ansible-playbook run.yml

passwd:
				ansible-playbook run.yml -K --ask-vault-pass

secret:
				ansible-vault edit group_vars/all/secret.yml
