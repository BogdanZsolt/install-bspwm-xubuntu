#!/bin/bash 
set -e
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

echo "###############################"
echo "polybar install"
echo "###############################"

# dependencies
sudo apt install -y cmake cmake-data libcairo2-dev libxcb1-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-image0-dev libxcb-randr0-dev libxcb-util0-dev libxcb-xkb-dev pkg-config python-xcbgen xcb-proto libxcb-xrm-dev libasound2-dev libmpdclient-dev libiw-dev libcurl4-openssl-dev libpulse-dev libxcb-composite0-dev xcb libxcb-ewmh2

rm -rf ~/temp/polybar
git clone --recursive https://github.com/polybar/polybar.git ~/temp/polybar
cd ~/temp/polybar
./build.sh
sudo rm -rf ~/temp/oblogout

echo
echo
echo "###############################"
echo polybar installed"
echo "###############################"
sleep 3

