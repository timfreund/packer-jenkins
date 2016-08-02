#!/bin/bash

sudo sh -c 'echo "localhost ansible_connection=local" >> /etc/ansible/hosts'
sudo -i ansible-galaxy install geerlingguy.jenkins geerlingguy.haproxy
