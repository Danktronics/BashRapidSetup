#!/bin/bash
echo -e "Type a password for the root account."
read rootpassword
echo "root:$rootpassword" | chpasswd
echo "Installing SSH"
sudo apt-get install openssh-server
