## Worksheet Ansible Workshop

These are some exercises we would try to work through today.

The goal is to try Ansible, to understand it better.

Pro tip: if you dont want to mess up your regular operating system, you
can create a virtual machine, using Ubuntu Linux, Kali Linux or similar.

... but yeah, then you need to install virtual box or similar first :-)

### The network

We will use the network 10.0.45.0/24
Servers will be listed on the whiteboard.

Note: Very important that Hosts file - the inventory is updated with correct info

### Exercises pre-requisites

- [ ] Install python on your laptop
- [ ] Install OpenSSH compatible software
- [ ] Optional: install your own virtual server using Ubuntu Xenial 16.04, dont forget to install python on the server you just created
- [ ] Install Ansible on your laptop

### Exercises configure tools

- [ ] Create SSH key, ssh-keygen -f .ssh/yourname
- [ ] Install SSH key on server01,  ssh-copy-id -i .ssh/yourname manager@10.0.45.xxxx
- [ ] Run: ansible -i hosts.sitename -m ping server01
- [ ] Optional: continue to install key on other servers/devices

### Exercises run playbooks

Which parts of this to run is up to you

- [ ] Start looking at the supplied playbooks
- [ ] ansible -i hosts.odn1 -m setup $HOST | grep hostname
- [ ] Edit and run create-user.yml
- [ ] Edit and run tasks/common.yml to check sshd_config

Be curious read the playbooks, make changes, run them
