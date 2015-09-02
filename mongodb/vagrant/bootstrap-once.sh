#!/bin/bash

sudo apt-get install language-pack-UTF-8

#retrieve the key for the packet management system
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10

#create a list file for mongodb
#Ubuntu 14.04
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list

#ubuntu 12.04
#echo "deb http://repo.mongodb.org/apt/ubuntu precise/mongodb-org/3.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list

#reload local package database
sudo apt-get update

#install the latest stable release of mongodb
sudo apt-get install -y mongodb-org


