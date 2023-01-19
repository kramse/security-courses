Mac noter


Overall target audience operators, and developers becoming operators devops

Maybe secdevops - security personnel that needs some scalable systems running on K8s
- like myself

Struktur

Ideer til indledning og struktur, emner i min præsentation

Describe €THING and then security settings and features for €THING
Make tools stand out with font awesome icon "tools"
https://fontawesome.com/v5/icons/tools?style=regular&s=solid&f=classic

# Introduction

Use color image Security is Top Challenge for Kubernetes Users

# Disclaimer 2
Note: we will not cover all parts of K8s  - only the ones that we need for security, as few as possible
This slideshow is not a replacement for the official docs, and we also recommend multiple resources books, articles and papers detailing specific parts

We aim to make an overview of problems, and where to make changes

# Disclaimer 3

Things are built, and later deprecated. Even while preparing this a few things were deprecated!

# Main K8s Components
Interfaces API
Ports and Services


# K8s objects
like Service accounts

# Recommend trying out K8s
Smallest demo with minikube running inside Debian 11 inside Qubes as HVM
"start and run a hello world"

# From low level outside


Starting from the bottom and upwards - keep it short
Hardware - DRAC, ILO, KVM, IPMI etc.

Connections - how to connect your clusters
- find some blueprints, add management network, show complete drawing!
Have some jump host, OpenBSD with wireguard VPN, show it works - *demo*

from the outside and inwards

Now you have built a cluster -- great, is it secure?

RBAC

One slide with Least Privilege med ref til 1975 artiklen Saltzer and Schroeder
https://en.wikipedia.org/wiki/Principle_of_least_privilege
https://en.wikipedia.org/wiki/Saltzer_and_Schroeder%27s_design_principles

# Creating our cluster
Kubeadm - selected for this project, works great on Debian


# First users

# Recommended Users

What to create, how many people, how large a group do you have?

Smallest:
Create admin group even if only one admin! Ref RIPE database roles

Medium:
Start out with a large group of all admins
Split into a few groups, maybe some overlap
Don't give all users all authorizations

# A note about service accounts

Where do they "login" from, where do they request from! Only from inside the cluster
Note to self: check logs later

# Interactions
What must be allowed between components
Figure 3.1 from LKS perhaps, or 3.3

# Network parts
Container Network Interface (CNI)
https://github.com/containernetworking/cni


CNI plugin alternatives

Describe two:
Calico - available multiple places
Cilium - better security? encryption, I have followed Cilium for a while, choose one
what does changing CNI plugin bring?

Compare Calico and Cilium
https://platform9.com/blog/the-ultimate-guide-to-using-calico-flannel-weave-and-cilium/

Others: WeaveNet, Flannel ...
Falco - is it an alternative
Maybe figure 2.9 from LKS in color or benchmark.png


# K8s DNS -- CoreDNS
and interaction with auth DNS

Ref to loadbalancing, global load balancing, cloudflare?

# Deploying Applications Securely

# Using RBAC and Namespaces to isolate

# K8s Security domains

K8s master components
K8s worker components
K8s objects

+ entities and threat actors end user, internal attacker, privileged attacker

Source: LKS p77-


# Use Resource Limits and network policies always
Admission controllers

Rule: always put a limit on it

Rule: always specify a K8s Network Policy - be specific, who CAN access
make positive lists - as normally only a limited number of other resources will need access
- then also make sure to specify an egress policy
So both ingress and egress rules

LKS p 121 EventRateLimit

Namespace resource quotas LKS p182

# Network security in K8s
Attack types DDoS slow and fast, volumetric and PPS based
Pro/cons with having another layer - manually configured, only allow few protocols and ports 80, 443, 8080
- take tables from firewall presentation


Benchmarking and keeping up to date
TOOL *kube-bench* - make some bad changes, like LKS p95 allow anonymous authentication, show why layered defense works, and how kube-bench marks it. Another example token based access, initially we have token while installing, remember to remove!
TOOL *kube-hunter*


# Monitoring and updating

# Resource monitoring and capacity planning

Kubernetes dashboard, Metrics server

# Security monitoring and auditing
Include refs to LKS book chapter 13 CVEs
- which ones would hurt our design and architecture?

TOOL *Prometheus* *grafana* *elasticsearch* - usual suspects, keep it short
TOOL *Netflow* Elastiflow?


# Keeping Container Images secure
TOOL *anchore*

Allow direct download from the internet into your cluster, typosquatting popular containers!
Refer to survey done by sysdig
This article is somewhat relevant, talking about malicious docker images
https://sysdig.com/blog/analysis-of-supply-chain-attacks-through-public-docker-images/

# Harden Container Images

Change the goddamn passwords!

Container postgresql with user postgres and password *postgres*, REALLY!!!!!!1111

CIS Docker Benchmarking also LKS p 132

# Advanced subjects
Threat modelling -- maybe do your own threat modelling?
- my presentation based on "minimum" and Best Current Practice

Secrets in K8s
Various methods for keeping secrets -- considered a developer problem, sorry


Sysdig - advanced logging and inspection
sysdig and sysdig-inspect
https://github.com/draios/sysdig
https://github.com/draios/sysdig-inspect


# Book Learn Kubernetes Security (LKS)

Nice chapters, and good content, recommend

Color images - er hentet på Macbook:
https://static.packt-cdn.com/downloads/9781839216503_ColorImages.pdf



Kig på:
TOOL *Falco* CNCF project
TOOL *kube-psp-advisor*

Anbefaler andre bøger:
Security Automation with Ansible 2

som har kapitel:
Continuous Security Scanning for Docker Containers
