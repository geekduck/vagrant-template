#! /bin/sh

# set locale
sudo locale-gen ja_JP.UTF-8
sudo dpkg-reconfigure -f noninteractive locales

# set timezone
sudo timedatectl set-timezone Asia/Tokyo

sudo apt-get update
sudo apt-get install -y python
