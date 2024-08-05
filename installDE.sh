sudo apt update
sudo apt upgrade
apt install curl xorg pcmanfm i3 build-essential libpam0g-dev libxcb-xkb-dev
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
test -d ~/.linuxbrew && eval "$(~/.linuxbrew/bin/brew shellenv)"
test -d /home/linuxbrew/.linuxbrew && eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
echo "eval \"\$($(brew --prefix)/bin/brew shellenv)\"" >> ~/.bashrc
brew install zig
reboot
sudo git clone https://github.com/fairyglade/ly
sudo cd ly
zig build
zig build run
zig build installsystemd
systemctl enable ly.service

echo "Installation complete!"
