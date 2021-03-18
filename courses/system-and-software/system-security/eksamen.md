## 1) Overview of Enterprise Attacks
Mitre ATT&CK
Common Vulnerabilities and Exposures (CVE)
OWASP Top-10
Common Weakness Enumeration CWE
Hacker tools, SATAN, Scanning, Nmap
Pentesting
Confidentiality, Integrity and Availability
Cost-Benefit Analysis
Risk Analysis
Human Issues

## 2) Security Policies / Confidentiality Policies
Confidentiality, Integrity and Availability
Access Control Matrix
Security policy
Confidentiality Policies Bell-LaPadula Model
Discretionary Access Control (DAC)
Mandatory Access Control (MAC)
Acceptable Use Policies
Example Academic Computer Security Policy from the book
Example SELinux

## 3) Integrity and Availability Policies
Accuracy vs disclosure
The Biba Model
Clark-Wilson Integrity Model
Lipners Integrity Matrix Model
Trust models
Deadlocks, DBMS, databases, Postgresql
Availability and flooding attacks, Protection against TCP Synfloods

## 4) Hybrid Policies / Breaking out
Chinese Wall model - Confidentiality and Integrity
Clinical Information Systems security model
Originator Controlled Access Control
Role-based Access Control (RBAC), example Github
Break-the-glass Policies
Side Channels and Deducibility
Memory Errors and Row hammer - explaining row hammer outside of curriculum


## 5) Basic Cryptography
Basic Cryptography
Symmetric Cryptosystems
Data Encryption Standard (DES) / Advanced Encryption Standard (AES)
Public Key Cryptography
Stream and Block Ciphers
Hashing
Diffie Hellman exchange
Elliptic-curve cryptography (ECC)
Transport Layer Security (TLS)
Example cryptosystems OpenPGP, IPsec, Transport Layer Security (TLS)
Authentication and Password security, NIST guidelines
Example sslscan scan various sites for TLS settings, Qualys SSLLabs

## 6) Malware, Intrusion, Vulnerabilities
Trojan horses, Rootkits, computer viruses
Computer worms, from Morris Worm to today
Bots and botnets
Ransomware
Phishing and spear phishing
Sandboxing, Java and browsers
Penetration testing
Common Vulnerabilities and Exposure CVE
Common Weakness Enumeration CWE
Examples:
Smashing The Stack For Fun And Profit, Bypassing non-executable-stack during exploitation using
return-to-libc, Basic Integer Overflows, Return-Oriented Programming

## 7) Secure Systems Design and Implementation
Principle of least privilege, fail-safe defaults, separation of privilege etc.
- dont try to go over ALL of them in 10mins
Files, objects, users, groups and roles
Naming and Certificates
Access Control Lists
Domain Name System Security Extensions DNSSEC
Capabilities, Capsicum, Wedge, Jails, chroot, Pledge, and Unveil, in OpenBSD

Examples
Email security DNSSEC, SPF, DMARC
Email servers vulns in Exim, OpenSMTPD
Firewalls

## 8) Auditing and Intrusion Detection (Forensics 1)
Auditing and logging
Volatility and file systems
Intrusion Detection
Host and Networks Based Intrusion Detection (HIDS/NIDS)
Network Security Monitoring
Netflow
Examples used:
Centralized syslogging and example system
Create Kibana Dashboard
ENISA papers

## 9) Incident Response (Forensics 2)
Attack and Response
Attack graphs
Attack surfaces, and reducing them
Intrusion Handling, phases
Incident Response
Digital forensics / Computer Forensics
Honeypots
Examples:
Checklist from NIST.SP.800-61r2.pdf
Incident Handler’s Handbook by Patrick Kral, SANS Information Security Reading Room
https://www.sans.org/reading-room/whitepapers/incident/paper/33901
Computer Security Incident Handling Guide, NIST Paul Cichonski, Tom Millar, TimGrance, Karen Scarfone
https://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.800-61r2.pdf

## 10) Benchmarking and Auditing Recap CIS controls
Benchmarking standards
CIS controls Center for Internet Security
PCI Best Practices for Maintaining PCI DSS Compliance v2.0 Jan 2019\
Payment Card Industry Data Security Standard
