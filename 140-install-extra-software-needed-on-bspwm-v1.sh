#!/bin/bash
set -e
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

echo "#########################################################"
echo "General software"
echo "#########################################################"


sudo apt install -y firefox
#sudo apt install -y gimp 
#sudo apt install -y inkscape 
sudo apt install -y meld 
sudo apt install -y vlc 
#sudo apt install -y evolution



echo "#########################################################"
echo "Everything to work comfortably in bspwm will be installed"
echo "#########################################################"

sudo apt-get install -y dmenu

# geany
sudo apt-get install -y geany

# figlet 
sudo apt install -y figlet

# change wallpapers with feh and variety
sudo apt-get install -y feh

# change icons,themes and mouse
sudo apt-get install -y lxappearance qt4-qtconfig

# take picture of screen
sudo apt-get install -y scrot

# transparency of non active window
sudo apt-get install -y compton

# notify demon
sudo apt-get install -y notify-osd

# get the mouse out of the way
sudo apt-get install -y unclutter

# to know what system you are on normally installed
sudo apt-get install -y lsb-release

# panel icon for sound
# sudo apt-get install -y volti
sudo apt-get install -y pasystray paprefs pavumeter pulseaudio-module-zeroconf

# utility 
sudo apt-get install -y curl zsh fonts-powerline

# Cursor theme
sudo apt-get install -y breeze-cursor-theme

# appfinder
sudo apt-get install -y xfce4-appfinder

# gmrun
sudo apt-get install -y gmrun

# rofi
sudo apt-get install -y rofi

# screenshooters
sudo apt-get install -y xfce4-screenshooter

# neofetch
sudo apt-get install -y neofetch

# screenkey
sudo apt-get install -y screenkey

# simplescreenrecorder
sudo apt-get install -y simplescreenrecorder

# battery saver
sudo apt install tlp tlp-rdw
sudo systemctl enable tlp

# playerctl for music
#https://github.com/acrisci/playerctl/releases
    if hash playerctl 2>/dev/null; then
    	echo "playerctl already installed"
    else
        wget https://github.com/acrisci/playerctl/releases/download/v0.5.0/playerctl-0.5.0_amd64.deb -O /tmp/playerctl
		sudo dpkg -i /tmp/playerctl
    fi
echo
echo
echo "##########################################################"
echo "Everything to work comfortably in bspwm has been installed"
echo "##########################################################"
sleep 1
