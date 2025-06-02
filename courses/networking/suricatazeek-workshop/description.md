Workshop: Suricata IDS, Zeek og DNS opsamling: An Evening with Packets
-----------------------------------------

Netværk idag er ofte blevet uoverskuelige, men kritiske for vores IT-brug. Denne workshop ser på applikationer til automatisk at afkode netværkstrafik med øvelser. Vi laver øvelser med Suricata, Zeek og passiv DNS opsamling som eksempler på at kunne logge og gå tilbage i tiden. Niveauet er introduktion til værktøjerne og øvelserne bliver udført på Linux. Det anbefales at arbejde i små grupper på 2-3 personer.

Hvis man blot ønsker at lytte og forstå den overordnede tilgang er det også fint.

Du kan finde materialet til workshoppen på adressen:
https://github.com/kramse/security-courses/tree/master/courses/networking/suricatazeek-workshop



Forudsætninger
Det er en forudsætning for øvelserne at medbringe bærbar med virtualisering med en virtuel maskine baseret på Debian Linux med 30Gb ledig disk, 2 CPU, 6Gb memory (4Gb er minimum).
Der er lidt hjælp til opsætning af Debian VM på adressen:
https://github.com/kramse/kramse-labs/tree/master/suricatazeek

Software til virtualisering kan være Virtual box, VMware eller lignende. Det forventes, at deltagerne har dette installeret, testet og selv kender det valgte. Kom også gerne i god tid, så vi kan starte præcist og nå hele pensum.  Der er ikke afsat tid til at foretage installation af den virtuelle server, men vi kan godt køre Ansible delen fælles.

Alternativ installation, som kræver mere af din laptop er en fungerende Docker hvor vi kan starte SELKS. Dette kræver mindst 8-10Gb, så din maskine anbefales som havende minimum have 16Gb hukommelse. Denne vejledning findes på:
https://github.com/StamusNetworks/SELKS/tree/master/docker

Nøgleord:
DNS, malware detektion, IDS, Netflow, dashboards, TCP, UDP, ICMP, TLS


Varighed: 4 timer

Oplægsholder
Henrik Kramselund er internet-samurai og elsker netværkspakker tcpdump, wireshark, Kali Linux og hackerværktøjer. Til daglig arbejder Henrik med sikkerhed, netværk og unix.
