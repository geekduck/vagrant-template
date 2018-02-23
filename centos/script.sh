#! /bin/sh
sudo yum update -y
sudo yum install -y rsync yum-utils
#sudo package-cleanup --oldkernels --count=2
sudo systemctl stop firewalld
sudo systemctl disable firewalld
sudo timedatectl set-timezone Asia/Tokyo
