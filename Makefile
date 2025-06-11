update_ubuntu:
	ansible-playbook 01_update_ubuntu_playbook.yml -i ansible/inventory.ini

setup_docker:
	ansible-playbook 02_setup_docker_playbook.yml -i ansible/inventory.ini