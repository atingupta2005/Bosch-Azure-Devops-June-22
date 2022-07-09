pip install ansible[azure]
sudo apt install -y sshpass

ansible all -m ping -i inventory.azure_rm.yml

## Running Playbook
#nano playbook.yml
ansible-playbook playbook.yml -kK

## Confirm content of the file in all hosts
ansible all -a "cat /tmp/testfile.txt"
