# Mandatory Assignment for System Security course

This is a description for the mandatory assignment 1 in
KEA Kompetence System Security 2021

To be handed in at latest March 21, 2021 by email to xhek@kea.dk or hlk@zencurity.com

Note: this will be the only mandatory assignment, not two for this course.

# Overall goal

Demonstrate knowledge about forensics and system security. Focus is on disk image investigation, consider a hacked server - what happened.

Teacher will provide image made in this way:
* Install a Debian using a small disk size ~10G
* Install a "root-kit" using the chmod +s on a copy of dash as described in Bishop book
* Create extra users not usually found on Debian, copies of root with uid 0 or new users with sudo rights

Students use forensics tools for analyzing this:
* Suggest using Sleuthkit and Autopsy browser based tool, simple and free
* Search for your evidence, MAKE SURE to demonstrate how a user would find these - searching for SUID files is one method to document, looking into sudo config and user database is another
* Present a timeline of when the "hack" occurred, perhaps relate to when system was installed
* Present as much information as possible about the "malware" (the file found with SUID bit)

The process should be possible to complete in less than 10 hours, but you are welcome to do more.


# Deliverables

The assignment must be documented in a report sent to me, either on xhek@kea.dk or hlk@zencurity.com

Report must be a formal template including:
* Overview - description of the project
* Table of contents, page numbers, headlines - business report style
* Results - including method description and screenshots from the forensic tool
* Executive summary
