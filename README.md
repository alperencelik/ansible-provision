# Provision your infrastructure

The repository contains some Ansible roles to deploy on freshly created vm's to play on Homelabç

</br>

## Navigation

---
  - [Usage](#usage)

</br>

## Usage 

---

1. Clone this repository

    `git clone https://github.com/alperencelik/ansible-provision`

2. Edit the inventory file 

    `vim inventory`

3. Copy ssh key to VM's 

    If you have same password for the all vm's you can use the ***ssh-key-copier*** script to copy the key.
    
4. To create all infrastructure roles run the playbook.

    `ansible-playbook main.yaml`


</br>
