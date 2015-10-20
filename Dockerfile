FROM ubuntu:14.04
RUN apt-get update
RUN  sudo add-apt-repository -y ppa:webupd8team/java
RUN apt-get update
RUN aptitude -y install oracle-java8-installer
RUN apt-get install python-support -y 
RUN  dpkg -i cassandra_2.2.0_all.deb
