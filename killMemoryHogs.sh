#!/bin/bash
#sudo killall docker-containerd 
#sudo killall mysqld
#sudo killall perl
#sudo killall bash
#sudo killall sudo
#sudo killall postgres
#sudo killall dockerd
#sudo killall snapd
#sudo killall htop
#sudo killall -s SIGKILL perl
sudo killall -s SIGKILL mysqld
sudo killall -s SIGKILL docker-containerd
sudo killall -s SIGKILL htop
#sudo killall -s SIGKILL bash
sudo killall -s SIGKILL snapd
sudo killall -9 postgres
#sudo killall -9 perl
sudo killall -9 mysqld
sudo killall -9 docker-containerd
sudo killall -9 htop
sudo killall -9 snapd
sudo killall -9 postgres
#declare -a tooManySSH
#tooManySSH=(`ps -u root | grep -iv sshd  | grep -i ssh  |   awk '{print $1}'`)


#for (( i = 0 ; i < ${#tooManySSH[@]} ; i++))
#do
#echo "On $i"
#echo "Total ${#tooManySSH[@]} "
#sudo kill -l 9  "${tooManySSH[$i]}"
#done
