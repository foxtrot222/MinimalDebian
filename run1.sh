sudo apt update
sudo apt upgrade
sudo apt install curl xorg i3 build-essential libpam0g-dev libxcb-xkb-dev pcmanfm network-manager brightnessctl pavucontrol blueman scrot feh lxappearance xfce4-terminal rofi xbindkeys imagemagick gthumb vlc htop vim neofetch xarchiver network-manager-gnome
sudo apt autoremove
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
echo "Apt packages installed and flatpak added, REBOOT THE SYSTEM and run run2.sh without root."
