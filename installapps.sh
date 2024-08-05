#!/bin/bash

apt update
apt upgrade
apt install wget curl xorg polybar pavucontrol brightnessctl network-manager pcmanfm i3 connman build-essential libpam0g-dev libxcb-xkb-dev 

install -d -m 0755 /etc/apt/keyrings
wget -q https://packages.mozilla.org/apt/repo-signing-key.gpg -O- | tee /etc/apt/keyrings/packages.mozilla.org.asc > /dev/null

echo "deb [signed-by=/etc/apt/keyrings/packages.mozilla.org.asc] https://packages.mozilla.org/apt mozilla main" | tee -a /etc/apt/sources.list.d/mozilla.list > /dev/null

echo '
Package: *
Pin: origin packages.mozilla.org
Pin-Priority: 1000
' | sudo tee /etc/apt/preferences.d/mozilla 

sudo apt-get update && sudo apt-get install firefox

echo 'deb http://download.opensuse.org/repositories/home:/manuelschneid3r/Debian_12/ /' | tee /etc/apt/sources.list.d/home:manuelschneid3r.list
curl -fsSL https://download.opensuse.org/repositories/home:manuelschneid3r/Debian_12/Release.key | gpg --dearmor | tee /etc/apt/trusted.gpg.d/home_manuelschneid3r.gpg > /dev/null
apt update
apt install albert
git clone https://github.com/fairyglade/ly
cd ly
zig build
zig build installsystemd
systemctl enable ly.service

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "Installation complete!"



 
