bash -x script

sudo yum -y install python-pip git python-dev
#mkdir ~/src
#cd ~/src
#git clone https://github.com/silshack/flaskr.git
sudo pip install --upgrade ansible
ansible-playbook test.yaml
