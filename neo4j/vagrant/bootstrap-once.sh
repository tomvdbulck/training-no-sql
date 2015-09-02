#!/bin/bash

# update apt
sudo apt-get update
 
# install java
sudo apt-get install openjdk-7-jre-headless -y

#install cassandra
wget -o neo4j-community-2.2.5-unix.tar.gz http://neo4j.com/artifact.php?name=neo4j-community-2.2.5-unix.tar.gz
tar xf neo4j-community-2.2.5-unix.tar.gz
cd neo4j-community-2.2.5-unix


# next create the data and log directories for Cassandra
#sudo mkdir /var/lib/cassandra
#sudo mkdir /var/log/cassandra
#sudo chown -R $USER:$GROUP /var/lib/cassandra
#sudo chown -R $USER:$GROUP /var/log/cassandra
