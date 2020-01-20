sible_host=192.168.56.103 ansible_user=nehad ansible_ssh_pass=123

[workers]
worker1 ansible_host=192.168.56.104 ansible_user=nehad ansible_ssh_pass=123
worker2 ansible_host=192.168.56.105 ansible_user=nehad ansible_ssh_pass=123

[all:vars]
ansible_python_interpreter=/usr/bin/python3

