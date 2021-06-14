#! /bin/bash

ssh-keyscan 192.168.11.150 >> ~/.ssh/known_hosts
sshpass -p password ssh -l pi 192.168.11.150

