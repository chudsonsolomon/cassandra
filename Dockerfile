FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install python-support -y 
RUN  dpkg -i chudsonsolomon/cassandra/cassandra_2.2.0_all.deb
