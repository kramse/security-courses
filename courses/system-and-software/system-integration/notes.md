# Regarding the exam

* Individual: Oral based on curriculum
* Graded (7 scale)
* You will draw a question. Question covers a topic
* Discuss the topic, and use practical examples, you will be allowed to share screen and present a few slides, 3-5 slides at most, up to 10 minutes, and we might start asking questions during this time
* Exam is 40 minutes in total, including pulling the question and grading

You should prepare material (keywords, examples) for different topics so that you can use it to help you at the exam.

I will use a random generator, probably random.org to select a number between 1-10, which will be your subject.

Exam subjects
1. Enterprise Integration Patterns (EIP)
2. Service-oriented Architecture (SOA)
3. Systems for running integration: Camel, Tomcat, Jetty, Docker, Kubernetes
4. Networking and network protocols: TCP/IP, HTTP, DNS, FTP, SMTP
5. Integration formats XML, XSLT, YAML, JSON, WSDL, in relation to system-6 integration
6. Web technologies and services: REST, API, SOAP
7. Databases: JDBC, Postgresql, ACID, persistence, resilience
8. Toolboxes Maven, Linux, APT, Ansible, Nginx, cURL, Git and Github
9. Message queueing systems: JMS, Apache ActiveMQ, RabbitMQ and Redis
10. Aggregated example platforms: Elastic stack, Elasticsearch, Logstash, Kibana

Always relate this to system integration, what part do they play in system integration


# About Exam Slides

Code examples, you are not expected to be able to go into a large code example within the 10minutes.
- but feel free to include XML configuration lines from Tomcat or Camel to show how easy Camel can implement a pattern.

We also used small Python examples, and they can be quickly understood "We use a SOAP library, so these 10 lines implement a SOAP server" - and then discuss the benefits of standards, standard technologies, libraries etc,

when a question includes many technologies, DO select fewer and go through the ones you know best

When creating the small presentations for the 10min:
* Leave out a front page
* Dont have a slide with a disposition, go straight into the content and start with

As an example, I responded with this for exam question 3:
3. Systems for running integration: Camel, Tomcat, Jetty, Docker,
Kubernetes

Slide 1: System Integration software
System integration use a lot of software to connect systems
* Tomcat
* Camel
* Docker
* Kubernetes

Slide 2: Tomcat
Tomcat is a very popular platform for executing Java code in Sys integration


- and say some more about Tomcat, it is version 9 = mature, everything you know about tomcat in 2 min

Slide 3: Camel
In this course we have used Camel which it a tool specifically for sys int

It implements a lot of the sys int patterns, perhaps even use 1 slides about 1-2 patterns

Slide 4: Pattern example

Dont forget to bind this together, "Camel can be run in production with Tomcat"

Slide 5: Docker og Kubernetes
Modern system environments ofte use Docker and Kubernetes

then tell about these, how they help system integration, like helping monitor, deploy micro services, run large systems with redundanct, scaling - they include a lot that any application can benefit from

!!!! Dont just include a feature list from their web pages and read from it!!!!!

Include you own experiences from running these systems
"We used tomcat and it was my first experience, but the documentation was OK, so within a day I had a running tomcat" etc.


Other questions like 5,8,9 you will probably need to select some of the listed technologies.
