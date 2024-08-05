apt update
apt upgrade
apt install curl xorg pcmanfm i3 build-essential libpam0g-dev libxcb-xkb-dev
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install zig
git clone https://github.com/fairyglade/ly
cd ly
zig build
zig build run
zig build installsystemd
systemctl enable ly.service

echo "Installation complete!"
