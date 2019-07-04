sudo su devops
whoami
pwd

cd $HOME
mkdir ansible
cd ansible
nano iventory.ini
#[xxx]
#
nano ansible.cfg
#[defaults]
#inventory=/home/devops/ansible/inventory.ini
mkdir playbook

#ssh-keyscan {remote-ip} >> ~/.ssh/know_hosts