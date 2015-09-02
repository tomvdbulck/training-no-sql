#!/bin/bash

# update apt
sudo apt-get update
 
# install java
sudo apt-get install openjdk-7-jre-headless -y

#install neo4j
sudo -i
wget -O - http://debian.neo4j.org/neotechnology.gpg.key | apt-key add -
echo 'deb http://debian.neo4j.org/repo stable/' > /etc/apt/sources.list.d/neo4j.list
apt-get update
apt-get install neo4j

sudo cp /vagrant/neo4j-server.properties /etc/neo4j/neo4j-server.properties
sudo service neo4j-service restart

