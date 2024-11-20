    1  sudo apt update
    2  sudo install ansible
    3  sudo apt list --installed |grep ansible
    4  sudo apt install ansible
    5  ll .ssh/
    6  ssh-keygen
    7  ll .ssh/
    8  cat .ssh/id_rsa.pub
    9  ssh vagrant@192.168.56.9
   10  git clone https://github.com/upszot/UTN-FRA_SO_Ansible.git
   11  cd UTN-FRA_SO_Ansible/ejemplo_02/
   12  vim inventory
   13  vim playbook.yml
   14  ansible-playbook -i inventory playbook.yml
   "en el host":
   sudo apt list --installed |grep apache

WARNING: apt does not have a stable CLI interface. Use with caution in scripts.

apache2-bin/jammy-updates,jammy-security,now 2.4.52-1ubuntu4.12 amd64 [installed,automatic]
apache2-data/jammy-updates,jammy-security,now 2.4.52-1ubuntu4.12 all [installed,automatic]
apache2-utils/jammy-updates,jammy-security,now 2.4.52-1ubuntu4.12 amd64 [installed,automatic]
apache2/jammy-updates,jammy-security,now 2.4.52-1ubuntu4.12 amd64 [installed]
