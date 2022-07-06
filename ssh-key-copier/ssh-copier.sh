#!/bin/bash

hosts=$(cat ../inventory | awk '{ print $3}' | grep ansible_host | sed 's/ansible_host=//')

for i in $hosts
  do 
     sshpass -f password.txt ssh-copy-id root@$i
done
