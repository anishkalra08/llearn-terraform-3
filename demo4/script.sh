#!/bin/bash

until [[ -f /var/lib/cloud/instance/boot-finished]]; do
  sleep1 
done

apt-get update
apt-get -y install nginx
service nginx start
