14:08 - 14:23 Øvelse 24:
Exercise 24: The Incident Response Mission 15 min

14:30 - 13:45 Pause

13:11 -13:32  
Læs lidt af,
https://www.bl.uk/home/british-library-cyber-incident-review-8-march-2024.pdf

When
* a suspected instance of hostile reconnaissance a few days before
* major ransomware attack of Saturday 28 October

What happened
* Ransomware - encrypted data
* The criminal gang responsible for the attack copied and exfiltrated (illegally removed) some 600GB of files, including personal data of Library users and staff.
* no ransom would be paid, this data was put up for auction and subsequently dumped on the dark web


Rebuild
* The re-build of our infrastructure, on equipment approved and purchased before the attack, has been under way since December 2023 and remains ongoing.
Rapporten er fra Marts - dvs fra December til Marts og ONGOING

Lost in transit
* Our major software systems cannot be brought back in their pre-attack form, either because they are no longer supported by the vendor or because they will not function on the new secure infrastructure that is currently being rolled out.


Initial access
* This terminal server had been installed in February 2020 to facilitate efficient access
for trusted external partners and internal IT administrators, as a replacement for the previous remote access system, which had been assessed as being insufficiently secure.
* although as stated above, the exact point and method of entry cannot be stated with certainty

Cost
* The process of calculating the net financial impact of the attack is ongoing.
* Wikipedia "The British Library will use about 40 percent of its financial reserves, around £6–7 million, to recover from the attack."
* demanded a ransom of 20 bitcoin, at the time around £596,000, to restore services and return the stolen data


Rebuild
* a best practice network design, implementing proper segmentation with a defence in depth approach
* a hybrid compute landscape that securely leverages all the benefits of the cloud for
development, application, and virtualisation
* a best practice role-based-access control setup for domain and storage services, enshrining the principle of least privilege across the organisation
* a robust and resilient backup service, providing immutable and air-gapped copies, offsite
copies, and hot copies of data with multiple restoration points on a 4/3/2/1 model
* substantially enhanced MFA on-premises capabilities
* ... and more
