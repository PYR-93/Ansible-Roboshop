

A
- name: Check if nginx is installed
  hosts: myserver
  become: true
  tasks:
    - name: Check if nginx is installed
      apt:
        name: nginx
        state: present
      register: nginx_installed
      ignore_errors: true

    - name: Print whether nginx is installed or not
      debug:
        msg: "Nginx is {{ 'installed' if nginx_installed|success else 'not installed' }}"






Host *
   StrictHostKeyChecking no
   UserKnownHostsFile=/dev/null







git pull ; sed -i -e 's/Dummy/DevOps654321/g' hosts ; ansible-playbook -i hosts -b 02-vars.yml ; sed -i -e 's/Dummy/DevOps654321/g' hosts

git pull ; sed -i -e 's/Dummy/DevOps654321/g' hosts ; ansible-playbook -i hosts -b 02-vars.yml -e Variable="CLI_Standalone variable" -e fact1="Checkdoubleqotefact" ; sed -i -e 's/Dummy/DevOps654321/g' hosts


