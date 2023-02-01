.PHONY: setup
setup:
	ansible-vault decrypt --output aws-key.pem aws-key

.PHONY: execute
execute:
	ansible-playbook -i hosts main.yaml
