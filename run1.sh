sudo apt update
sudo apt upgrade
apt install curl xorg i3 build-essential libpam0g-dev libxcb-xkb-dev
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "eval \"\$($(brew --prefix)/bin/brew shellenv)\"" >> ~/.bashrc
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
brew install zig
echo "REBOOTING"
sleep 60
/sbin/reboot

