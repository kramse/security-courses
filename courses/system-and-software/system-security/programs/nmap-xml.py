#! /usr/bin/env python3
# Read Nmap file from XML
# Uses the ElementTree module

import xml.etree.ElementTree as ET
tree = ET.parse('testfile.xml')
root = tree.getroot()

# all item attributes
#print('\nAll attributes:')
#for elem in root:
#    for subelem in elem:
#        print(subelem.tag)
#        print(subelem.attrib)

print(root.tag)
print('Nmap version: \t\t{:s} '.format(root.attrib['version']))
print('Nmap started: \t\t{:s} '.format(root.attrib['startstr']))
print('Nmap command line: \t{:s} '.format(root.attrib['args']))

#print (root.find('./host').attrib)

hosts = tree.findall('./host')
for host in hosts:
    print(host.tag)
    print(host.attrib)
    for hostvalues in host:
        print(hostvalues.tag)
        print(hostvalues.attrib)
        for address in host.find('./address'):
            print(port.tag)
            print(port.attrib)
        for port in host.find('./ports'):
            print(port.tag)
            print(port.attrib)
#            print(port.attrib['proto'])
