#! /bin/bash

ssh-keyscan -H -p ${2:-22} ${1:-192.168.11.150} >> ~/.ssh/known_hosts
sshpass -p password ssh -l pi ${1:-192.168.11.150}

