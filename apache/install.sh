#!/bin/bash

apt-get update
apt-get -y install apache2
cp -f /vagrant/apache/000-default.conf /etc/apache2/sites-available/
