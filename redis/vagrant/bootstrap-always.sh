#!/bin/bash

#install make
#sudo apt-get install -y make gcc

#sudo yum install build-essential

#install redis
#wget http://download.redis.io/redis-stable.tar.gz
#tar xvzf redis-stable.tar.gz
#cd redis-stable
#make
#sudo make install

#sudo mkdir /etc/redis
#sudo mkdir -p /var/redis/6379

#sudo useradd --system --home-dir /var/redis redis 
#sudo chown -R redis.redis /var/redis

#cp /vagrant/redis.conf /etc/redis/6379.conf
#cp /vagrant/redis.init.d /etc/init.d/redis_6379

#update-rc.d redis_6379 defaults

#chmod +x /etc/init.d/redis_6379