alias requirements := deps

deps:
  ansible-galaxy collection install -f --upgrade -r collections/requirements.yml -p lib

playbook:
  ansible-playbook -i inventory.yml playbook.yml

playbook_debug:
  ansible-playbook -i inventory.yml playbook.yml -vvv
