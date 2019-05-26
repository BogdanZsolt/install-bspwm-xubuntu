#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
# Modified      :	Zsolt Bogdan
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# 1. Add the Brave repository signing key to be able to verify downloaded packages
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key add -

# 2. Add the Brave repository
sudo sh -c 'echo "deb https://brave-browser-apt-release.s3.brave.com disco main" >> /etc/apt/sources.list.d/brave.list'

# 3. Update list of available packages
sudo apt update

# 4. Install Brave browser
sudo apt install -y brave-browser

echo "################################################################"
echo "################   Brave browser installed   ###################"
echo "################################################################"
