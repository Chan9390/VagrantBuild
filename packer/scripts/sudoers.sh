#!/bin/bash

apt-get -y install sudo

# Set up password-less sudo for user vagrant
echo 'android ALL=(ALL) NOPASSWD:ALL' > /etc/sudoers.d/android
chmod 440 /etc/sudoers.d/android

# no tty
echo "Defaults !requiretty" >> /etc/sudoers
