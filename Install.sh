

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