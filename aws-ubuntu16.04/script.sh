#! /bin/sh

# set locale
sudo locale-gen ja_JP.UTF-8
sudo dpkg-reconfigure -f noninteractive locales

# set timezone
sudo sh -c "echo 'Asia/Tokyo' > /etc/timezone"
sudo dpkg-reconfigure -f noninteractive tzdata

sudo apt-get update
#sudo apt-get upgrade -y
#sudo apt-get dist-upgrade -y
