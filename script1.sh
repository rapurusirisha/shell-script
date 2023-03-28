#!/bin/bash
######
#Author: sirisha
#date: 27/3/2023
#this script outputs the node health
#version :v1
#######

set -x
set -e
set -o pipefail  

#echo " print the disk space "

df -h

#echo " print the cpu "

nproc 

#echo " print the RAM "

free -g

ps -ef | grep amazon | awk -F" " '{print $2}'










