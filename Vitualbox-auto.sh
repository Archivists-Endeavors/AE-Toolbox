#!/bin/bash

#this is to update and  upgrade
sudo apt update && sudo apt upgrade -yy

# now we start getting the stuff
clear
echo 'beggining the proccess of getting virtualbox'
sleep 2
clear
sudo apt install virtualbox -y
sudo apt install virtualbox-dkms -y
sudo apt install virtualbox-ext-pack -y
sudo apt install virtualbox-guest-utils -y
sudo apt install virtualbox-guest-x11 -y
sudo apt install virtualbox-qt -y
sudo apt install virtualbox-source -y
clear
# leaving this the one under blotted out from the installing.... not to sure
# exactly what it does....
#
# sudo apt install libvirt-daemon-driver-vbox

echo "re-updating"
sleep 1
sudo apt-get update -y
clear
echo "now time for the upgrade"
sleep 1
clear
sudo apt upgrade -y
clear
echo "you should now have virtual-box installed with all its goodies"
sleep 2
clear
echo "have fun and if you need to run it... just type virtualbox in the terminal"
sleep 3
clear
virtualbox

