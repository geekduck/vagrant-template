#! /bin/sh
sudo chkconfig iptables off
sudo service iptables stop
#sudo yum --enablerepo=epel,rpmforge,remi update -y
sudo yum update -y
sudo yum install -y rsync
#sudo yum install -y yum-utils
#sudo package-cleanup --oldkernels
