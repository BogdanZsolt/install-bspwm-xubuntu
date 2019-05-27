#!/bin/bash 
set -e
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

echo "###############################"
echo "oblogout install"
echo "###############################"

# dependencies
sudo apt install -y python-gtk2-dev
sudo apt install -y python-distutils-extra
#sudo apt install -y python-imaging
sudo apt install -y python-pil

rm -rf ~/temp/oblogout
git clone --recursive https://github.com/Cloudef/oblogout-fork ~/temp/oblogout
cd ~/temp/oblogout
sudo python setup.py install
sudo rm -rf ~/temp/oblogout

rm -rf ~/temp/oblogout-themes
git clone https://github.com/arcolinux/arcolinux-oblogout-themes.git ~/temp/oblogout-themes
sudo cp -rf ~/temp/oblogout-themes/usr /
rm -rf ~/temp/oblogout-themes

echo
echo
echo "###############################"
echo "oblogout installed"
echo "###############################"
sleep 3
