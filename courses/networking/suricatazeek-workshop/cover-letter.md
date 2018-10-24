# Welcom to this Suricata, Zeek and DNS training

The materials for this training is found in PDF at:

https://github.com/kramse/security-courses/tree/master/courses/networking/suricatazeek-workshop


## Guide to preparing your laptop for training

So please take a few minutes to read this small guide, and prepare your systems.

I have gathered some information about workshop training setups.
https://github.com/kramse/kramse-labs



Specifically we will use Ansible playbooks from this directory
kramse-labs/tree/master/suricatazeek


## What to do

Use the instructions to get a virtual server, virtual machine:
* Ubuntu or Debian

Recommended version is Debian 9 amd64 64-bit which currently can be downloaded from: https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/ choose the latest which currently is: debian-9.5.0-amd64-netinst.iso

There might be a local copy of this at http://10.0.45.1

Use the package system to install Ansible and git:

```
apt install git ansible
```

Use these instructions for cloning the Git repos:

```
cd
git clone https://github.com/kramse/kramse-labs.git
```

You will now have the files you need to run Ansible

## Shared server

Since some dont want to install the programs you can use a shared server - for some of the exercises, not all.

So if you like you can also use the shared server, where you will need to login as:

Login:
kursusX 

Password:
kursusX

X is your number:

Login can be done from Mac and Linux using, ssh kursus123@10.0.45.12 

Login can done from Windows using programs like Putty or Securecrt, Windows 10 even includes the OpenSSH and the above command should work.

Putty can be downloaded from:
https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html
