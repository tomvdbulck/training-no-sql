#!/bin/bash

# update apt
sudo apt-get update
 
# install java
sudo apt-get install openjdk-7-jre-headless -y

#install cassandra
wget http://neo4j.com/artifact.php?name=neo4j-community-2.2.5-unix.tar.gz
tar -xf artifact.php?name=neo4j-community-2.2.5-unix.tar.gz
cd neo4j-community-2.2.5


# next create the data and log directories for neo4j
sudo mkdir /home/vagrant/neo4j-community-2.2.5/data/
sudo chown -R $USER:$GROUP /home/vagrant/neo4j-community-2.2.5/data/

