sudo apt install sshpass -y
sudo apt install python3.10-venv
ansible-playbook -i inventory tasks.yml --ask-become-pass -b -k
