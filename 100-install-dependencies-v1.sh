#!/bin/bash
set -e
#                                       
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

echo "#########################################"
echo "#       dependencies for bspwm          #"
echo "#########################################"


# script 110
sudo apt-get install -y autoconf
sudo apt-get install -y automake
sudo apt-get install -y build-essential
sudo apt-get install -y libtool
sudo apt-get install -y xutils-dev xcb libxcb-composite0-dev
sudo apt-get install -y doxygen

sudo apt install -y xcb 
sudo apt install -y libxcb-util0-dev 
sudo apt install -y libxcb-ewmh-dev 
sudo apt install -y libxcb-randr0-dev 
sudo apt install -y libxcb-icccm4-dev 
sudo apt install -y libxcb-keysyms1-dev 
sudo apt install -y libxcb-xinerama0-dev 
sudo apt install -y libasound2-dev 
sudo apt install -y libxcb-xtest0-dev 
sudo apt install -y libxcb-shape0-dev
sudo apt install -y python-gtk2-dev
sudo apt install -y python-distutils-extra

echo
echo "#########################################"
echo "#   dependencies for bspwm installed    #"
echo "#########################################"
sleep 1
