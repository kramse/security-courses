# Mandatory Assignment 1: Computer System Security course

This is a description for the mandatory assignment 2 in
KEA Kompetence System Security F2025

To be handed in on Fronter


# Overordnede mål

Lav en rapport over jeres Debian Linux VM. En rapport pr gruppe, een vm i hver gruppe.

Op til 4 medlemmer i grupperne. Det er også OK at aflevere alene.

# Kontekst
Virksomheden: Lille virksomhed, 5-10 personer en regnskabsansvarlig passer kontoret. der er en hjemmeside
hvor man kan booke opgaver og se priser.

De har bemærket at nogle brugere har meget dårlige kodeord, og bedt jer om at opdatere systemerne. De bruger Debian Linux.


# Opgaven
I skal demonstrere at I ved hvad kodeordssikkerhed (password security) er. Derfor skal I finde en måde at konfigurere Debian Linux systemet så vi undgår dårlig kodeord.

Læs om Linux PAM og find ud af om der kan konfigureres en bedre kodeordpolitik på Debian der kan afvise dårlige kodeord. Det kan der, https://en.wikipedia.org/wiki/Linux_PAM

Det kunne være krav som
* Mindst 8 tegn lange
* Kompleksitetskrav -- I vælger hvad kravene skal være, men vælg krav om eksempelvis tal, bogstaver, specialtegn
* Undersøg cracklib  
* Check pakken libpam-cracklib https://packages.debian.org/buster/libpam-cracklib. Beskriv med egne ord hvad det ville give virksomheden, og om I vælger at bruge det. Hvis I vælger IKKE at bruge det skal I argumentere for hvorfor

Specielt må følgende kodeord ikke kunne bruges, skal afvises når man prøver at ændre med kommandoen "passwd".

* root
* admin
* henrik42
* 1234567890


Hint: lav et par ekstra brugerkonti og sæt reglerne op. Derefter kan man skifte til en bruger med:

Skift til brugeren, vi kalder konti for user1:

su - user1

og prøv at skifte kodeord med kommandoen: passwd

# Aflevering

I skal aflevere et pænt formateret dokument til ledelsen, så der skal være forside, indholdsfortegnelse, sidenr osv med.

Rapporten skal indeholde:
* Kodeordspolitikken i tekst - jeres beskrivelse
* Kodeordspolitikken i hvad syntaks der nu er konfigureret, uddrag af filerne I retter
* Screenshots der viser afvisning af et kodeord som "1234567890"

Rapporterne, et udvalg, skal præsenteres!

# Hjælp til opgaven

Hvis I går helt i stå er det OK at søge efter "debian konfigure password policy", men husk at I skal beskrive hvad der foretages.
