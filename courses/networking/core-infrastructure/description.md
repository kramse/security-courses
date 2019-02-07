
Workshop: Core Infrastructure and BGP intro
-------------------------------------------

Hvor ofte laver du et nyt netværk? Helt fra bunden? Hvis du nu fik en IPv6 /48, Ansible playbooks og til opgave at gøre det på 4 timer, er du så klar til det.

Vi laver en virtuel ISP baseret på en core switch og I arbejder to og to i hold for at bringe et netværk op og forbinde det til "internet".

** Under udarbejdelse! Alt kan ændres! **

Hvert hold får udleveret:
* lille managed switch - har indkøbt 8 stk T1500G-10PS
* en router - pt. tænker jeg PC Engines APU2C4 (APU2D4)
* og et netværkskabel op til "internet"
* måske et AP?

Opgaven består i at konfigurere netværk med VLAN IEEE802.1q, konfigurere routing via VLAN interfaces inkl IPv6 og NAT, konfigurere routing protokol BGP foran routeren og alle nødvendige services på indersiden - eksempelvis DHCP, DNS

De fleste har nok opsat eget netværk tidligere med en lille prækonfigureret router, men formålet her er at forstå alle komponenterne der indgår når man kobler et netværk på internet.

# Debian og Ansible

Der benyttes Debian og Ansible playbooks der kan konfigurere en Debian Linux host som router.

Vi bruger en virtuel maskine på jeres laptop som server - hvor der opsættes management og overvågning af netværket:
* LibreNMS - netværksovervågning
* Syslog server - logstash, elasticsearch
* Oxidized til indsamling af switch konfigurationen

Du kan finde materialet til workshoppen på adressen:
https://github.com/kramse/security-courses/tree/master/courses/networking/core-infrastructure

Nøgleord:
IP adresseplaner, core infrastruktur, SNMP, DNS, DHCPD, BGP, Netflow, dashboards, TCP, UDP, ICMP, routing, switching

Alternativt lægges OPNsense på routeren https://opnsense.org/ og man konfigurerer manuelt. Det giver et nice GUI og har samme muligheder.

# Forudsætninger
Det er en forudsætning at medbringe bærbar med virtualisering med en virtuel maskine baseret på Debian Linux med
30Gb ledig disk, 2 CPU (1 er minimum), 3Gb memory (2Gb er minimum).
Der er hjælp til dette på adressen:
https://github.com/kramse/kramse-labs/tree/master/core-net-lab

Software til virtualisering kan være Virtual box, VMware eller lignende. Det forventes, at deltagerne har dette installeret, testet og selv kender det valgte. Kom også gerne i god tid, så vi kan starte præcist og nå hele pensum.  Der er ikke afsat tid til at foretage installation af den virtuelle server.

# Oplægsholder
Henrik Kramshøj er internet-samurai og elsker netværkspakker tcpdump, wireshark, Kali Linux, Metasploit og andre hackerværktøjer. Til daglig arbejder Henrik med sikkerhed, netværk og unix.
