

Udover mine forslag i denne email kunne jeg godt tænke mig at afholde:
* Hackerdage hos PROSA, 10-17 typisk en lørdag hvor vi hygger og
  nørder, læs beskrivelse på https://nwwc.dk

* Linux begynderdag, ligesom hackerdag, men med fokus på at sætte
  nybegyndere igang. Dvs 1 times foredrag/opstart, og så resten af
  dagen ligesom NWWC/Hackerdag lørdag 10-17 - foredrag kl 11-12




## Kubernetes Security

Vi ser på Kubernetes med sikkerhedsbrillerne på.

Kubernetes er blevet en af de mest populære cloud teknologier både til
self-hosted og hos cloud leverandører. Vi vil i dette foredrag se på
infrastrukturen i cloud med Kubernetes som eksempel. Det er emner som
netværksovervågning, stresstest, muligheder for beskyttelse og
isolering samt forensic og opklaring af hændelser.

Deltagerne vil efterfølgende kunne opsætte miljø tilsvarende
underviserens og træne sikkerhed i et lukket miljø.

Fokus vil være på best current practice med rigeligt med referencer til
dokumenter og teknisk know-how, hvordan det kan gøres hos jer selv i
praksis bagefter.

Målgruppe: alle der er interesserede i overvågning af cloud, men
primært Kubernetes.

Varighed: 4 timer inkl pauser

Nøgleord:
Cloud security, DDoS protection, load balancing, logs and audit, cloud
monitoring, performance testing


## Sikkerhed i en blandet IPv4 og IPv6 verden
Gennemgang af de basale protokoller, der bruges på internettet i dag –
med fokus på sikkerheden

Få en gennemgang af de basale protokoller, der bruges på internettet i
dag – med fokus på sikkerheden. Vi vil starte gennemgang fra lav niveau
protokoller som ARP/NDP, med tilhørende port security funktioner i
switches. Derefter vil vi bevæge os op gennem protokol stakkene IPv4 og
IPv6, til vi har dækket et minimum af protokoller for at have et
fungerende og nogenlunde sikkert netværk. Undervejs vil der være
eksempel konfiguration og værktøjer fra egne netværk og et demo netværk.

Vi prøver at anbefale funktioner som allerede er tilgængelige, samt
viser pentest-værktøjer som kan demonstrere problemerne. Der vil være
netværkspakker vist i Wireshark og mange detaljer. Du får desuden
information om eksisterende features som burde være tilgængelige i det
meste enterprise-udstyr, hardware og software. Målgruppen er alle der
er interesserede i netværk og netværkssikkerhed.

Målgruppe: alle der er interesserede i netværkssikkerhed i moderne
netværk

Varighed: 4 timer inkl pauser

Nøgleord: Ethernet, IPv4, IPv6, subnets, CIDR, APR/NDP, DHCP, DNS,
Wireshark, tcpdump, switch port security, network filtering and
segmentation.

## Sikkerhed på et stramt budget i 2023

Vi ser manglende ressourcer overalt, også indenfor IT-faget. Det
betyder at organisationer har svært ved at skaffe ressourcer som tid,
penge, og personer til at udføre arbejdet. I dette foredrag ser vi på
sikkerhed overordnet set i Danmark 2023. Hvordan skal vi håndtere
sikkerheden når vi ikke kan nå det hele.

Eksempler på indhold:
* Hvad sker der uden sikkerhed, hvad er risikoen
* Hvilke systemer skal prioriteres
* Kan automatisering hjælpe
* Hvor kan automatisering ikke hjælpe
* Hvem kan man ringe til, hvem skal man ringe til, hvornår

Målgruppe: alle der er interesserede i IT-sikkerhed på højere niveau i
organisationer

Varighed: 4 timer inkl pauser

Nøgleord: ressourceknaphed, it-governance, automatisering, optimering

## Pentest cases

Denne aften er en gennemgang af diverse pentest sager, anonymiseret.
Hvordan blev systemerne fundet, undersøgt og hacket. Vi vil se på
almindelige fejl som observeret gennem nogle årtier. Dernæst vil vi
gennemgå blue team pentest værktøjer som deltagerne selv kan benytte
for at undgå lignende sager i egne organisationer.

Nogle af sagerne vil kunne beskrives således:
* Hacking af Tomcat server
* Hvor er backuppen
* Er core switchen sikker
* Kan vi måske (KVM) ikke producere mere interne (IPMI) computer
systemer som andre ikke kan styre
* Vokseværk - hvorfor står Exchange serveren stadig på client LAN

Målgruppe: alle der er interesserede i almindelige problemer i
produktionsnetværk og servere

Varighed: 4 timer inkl pauser

Nøgleord: blue team, pentest, hacking, almindelige fejl

## Sikkerhed i historisk perspektiv

Vi har kendt til IT-sikkerhed i mange år, faktisk går mange af vores
principper tilbage til 70erne, eller endda før. Hvad har vi lært, hvad
burde vi vide.

Udover referencer til historisk interessante hændelser, som udvalgt af
Henrik Kramselund, så vil foredraget være en opsummering af den viden I
som minimum burde have med i baghovedet når I arbejder med IT-sikkerhed.

Det drejer sig om:
* Sikkerhedsprincipper som vi kender fra Saltzer and Schroeder's 1975
https://en.wikipedia.org/wiki/Saltzer_and_Schroeder%27s_design_principles
* Læring fra Morris internet ormen i 1988
* Clinical system security: Interim guidelines, Ross Anderson, 1996

Hvorfor kan jeg tage en 20 år gammel bog ned af hylden, pege på et
stort offentligt system og dernæst i bogen der beskriver hvordan netop
dette problem kan undgås.

Målgruppe: alle der er interesserede i sikkerhedsprincipper og gerne
vil skabe mere langsigtet sikkerhed

Varighed: 4 timer inkl pauser

Nøgleord: sikkerhedsprincipper, tabt viden, back to basics

## Firewall og Filtrering

Vi har kendt firewalls siden start 1990erne, men hvad er det egentlig.
Hvad kan en firewall, hvad kan den hjælpe med og hvorfor kan vi ikke
undvære den. På dette foredrag gennemgås begrebet firewalls fra grunden
af, og hvorfor de enkelte features i en firewall hjælper på
sikkerheden. Firewalls og netværksfiltrering kan afhjælpe mange trusler
og medvirker til langsigtet sikring af netværk, computere og services.

Vi taler om:
* Internet protokoller som TCP og UDP
* Applikationsprotokoller som DNS, HTTP, HTTPS
* Host firewalls
* Infrastruktur firewalls
* Firewall infrastrukturer


Målgruppe: alle der er interesserede i netværkssikkerhed, men gerne med
en særlig interesse i netværkspakker, da der vil blive talt om pakke
headers, port numre, data flow og vist netværksdumps.

Varighed: 4 timer inkl pauser

Nøgleord: firewall, network security, packets, IPv4, IPv6, tcp, udp,
dns, http, network segmentation, switch port security, DDoS testing



Fælles beskrivelse for alle foredrag:
Program
17.00-18.15 Introduktion
18.15-18.45 Pause
18.45-19.30 Foredrag fortsætter
19.30-19.45 Pause
19.45-21.00 Kursets sidste del med lille pause indlagt

### Om materialerne
Note: slides og andre materialer vil være på engelsk, men
præsentationssprog vil være dansk.

Alle materialer frigives som open source på Github:
https://github.com/kramse/security-courses/


### Om udstyr

Der er ikke krav om at medbringe udstyr/laptop. Øvelseshæfte vil
ofte blive refereret, men det forventes at deltagerne udfører øvelserne
på egen hånd efterfølgende eller på skemalagte hackerdage.

Hackerdagene vil blive annonceret løbende i kalenderen og vil også være
at finde på BornHack hackercamp i området, network warrior village.
