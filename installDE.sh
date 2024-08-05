apt update
apt upgrade
apt install curl xorg polybar pcmanfm i3 build-essential libpam0g-dev libxcb-xkb-dev 

echo 'deb http://download.opensuse.org/repositories/home:/manuelschneid3r/Debian_12/ /' | tee /etc/apt/sources.list.d/home:manuelschneid3r.list
curl -fsSL https://download.opensuse.org/repositories/home:manuelschneid3r/Debian_12/Release.key | gpg --dearmor | tee /etc/apt/trusted.gpg.d/home_manuelschneid3r.gpg > /dev/null
apt update
apt install albert
git clone https://github.com/fairyglade/ly
cd ly
zig build
zig build installsystemd
systemctl enable ly.service

echo "Installation complete!"
