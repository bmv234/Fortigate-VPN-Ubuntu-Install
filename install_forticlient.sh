#!/bin/bash

# Update package list and upgrade all packages
sudo apt update && sudo apt upgrade -y

# Install libnss3-tools
sudo apt install libnss3-tools -y

# Install libdbusmenu-gtk4
wget http://mirrors.kernel.org/ubuntu/pool/universe/libd/libdbusmenu/libdbusmenu-gtk4_18.10.20180917~bzr492+repack1-3ubuntu1_amd64.deb
sudo dpkg -i ./libdbusmenu-gtk4_18.10.20180917~bzr492+repack1-3ubuntu1_amd64.deb

# Install libappindicator1
wget http://mirrors.kernel.org/ubuntu/pool/universe/liba/libappindicator/libappindicator1_12.10.1+20.10.20200706.1-0ubuntu1_amd64.deb
sudo dpkg -i ./libappindicator1_12.10.1+20.10.20200706.1-0ubuntu1_amd64.deb

# Install gconf2-common
wget http://mirrors.kernel.org/ubuntu/pool/universe/g/gconf/gconf2-common_3.2.6-7ubuntu2_all.deb
sudo dpkg -i ./gconf2-common_3.2.6-7ubuntu2_all.deb

# Install libgconf-2-4
wget http://mirrors.kernel.org/ubuntu/pool/universe/g/gconf/libgconf-2-4_3.2.6-7ubuntu2_amd64.deb
sudo dpkg -i ./libgconf-2-4_3.2.6-7ubuntu2_amd64.deb

# Install FortiClient VPN
wget https://filestore.fortinet.com/forticlient/forticlient_vpn_7.2.2.0753_amd64.deb
sudo dpkg -i ./forticlient_vpn_7.2.2.0753_amd64.deb
