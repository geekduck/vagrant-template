#! /bin/sh

# set locale
sudo /usr/sbin/locale-gen ja_JP.UTF-8
sudo /usr/sbin/dpkg-reconfigure locales

# set timezone
sudo sh -c "echo 'Asia/Tokyo' > /etc/timezone"
sudo /usr/sbin/dpkg-reconfigure -f noninteractive tzdata

sudo apt-get update
#sudo apt-get upgrade -y
#sudo apt-get dist-upgrade -y
