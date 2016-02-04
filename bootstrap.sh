#!/usr/bin/env bash

# update / upgrade
sudo apt-get update
sudo apt-get -y upgrade

sudo apt-get -y install git
sudo apt-get -y install npm
sudo apt-get -y install nodejs-legacy

sudo apt-get -y update
sudo apt-get -y install elixir

wget -O - http://debian.neo4j.org/neotechnology.gpg.key | apt-key add -
echo 'deb http://debian.neo4j.org/repo stable/' > /etc/apt/sources.list.d/neo4j.list
apt-get -y update
apt-get -y install neo4j


sudo chmod 777 /home/vagrant/installClientApp.sh