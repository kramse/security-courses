Gennemgå

Ansible

Prequisites for Ansible:
* python
* ssh keys, ssh-copy-id, sshd_config - no passwords, jump hosts/ProxyCommand



Ansible til netværksudstyr, esxi,

Hvad man så kan med ansible - masser af eksempler, tage vores playbooks som eksempler

Komplet eksempel, den gamle suricata IDS playbook?



Ansible til cleanup og ad hoc kommandoer


Hele fødekæden fra VM create, pxe boot, standard settings, færdig app udrulning


Pro Tip:
ting man glemmer fordi man ikke er på systemerne
* Log rotate
* Husk overvågning generelt
* Lav central logging, også af andre årsager osv.



Labs:
Lave en server, enten virtuel eller en rPi

Lave SSH key indrulning med git pulls?
- folk smider deres key via pull request? giver dem ~20min og så lave udrulning med nye key? Op til en pause

Øvelser:

* Lave en virtuel maskine i vores miljø, på Kubernetes? Asus Zenbook? Smide ESXi på og pysphere?
* Sætte en fil med template ind på serveren, template dst=/home/pi/kramse.sh
* Sætte et SNMP community ind på en Juniper, eller andet som der kan laves flere af - have to enheder med? alle dem med ulige fødselsdato bruger 01, andre bruger 02

Måske lave øvelserne fra rPi’erne? Så de er ens? en slags “jump host"


Resourcer - nogle inspiration til materialet

https://serversforhackers.com/an-ansible-tutorial

https://ansible-tips-and-tricks.readthedocs.io/en/latest/
Maybe some neat tricks

KVM Laptop
https://help.ubuntu.com/community/KVM/Installation
sudo apt-get install qemu-kvm libvirt-bin ubuntu-vm-builder bridge-utils

sudo adduser `id -un` libvirtd
