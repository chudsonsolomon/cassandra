FROM ubuntu:14.04
RUN apt-get install python-software-properties -y --force-yes
RUN apt-get install software-properties-common -y --force-yes
RUN add-apt-repository ppa:webupd8team/java
RUN apt-get update
RUN apt-get install oracle-java8-installer -y 
RUN  dpkg -i cassandra_2.2.0_all.deb
