

## Scanning for VXLAN

Normal Nmap has its limitations:

If there is no firewall, it can maybe find the port as open, because the rest will be closed, like this:

root@kali:~# sudo nmap -sU -p1-100,4789,8472 10.0.42.248
Starting Nmap 7.70 ( https://nmap.org ) at 2019-01-14 16:59 CET
Stats: 0:01:12 elapsed; 0 hosts completed (1 up), 1 undergoing UDP Scan
UDP Scan Timing: About 79.31% done; ETC: 17:01 (0:00:19 remaining)
Nmap scan report for 10.0.42.248
Host is up (0.0013s latency).
Not shown: 100 closed ports
PORT     STATE         SERVICE
68/udp   open|filtered dhcpc
4789/udp open|filtered unknown
MAC Address: 00:24:9B:1E:2E:7A (Action Star Enterprise)

Nmap done: 1 IP address (1 host up) scanned in 104.44 seconds

Not trustworthy


https://vincent.bernat.ch/en/blog/2017-vxlan-linux
https://vincent.bernat.ch/en/blog/2017-linux-bridge-isolation
