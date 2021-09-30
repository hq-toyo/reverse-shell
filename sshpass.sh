#! /bin/bash

ssh-keyscan -H ${1:-192.168.11.150} -p ${2:-22} >> ~/.ssh/known_hosts
sshpass -p password ssh -l pi ${1:-192.168.11.150}

