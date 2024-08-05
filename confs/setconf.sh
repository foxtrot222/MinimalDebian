sudo git clone https://github.com/dracula/rofi
mkdir ~/.config/rofi 
sudo cp rofi/theme/config1.rasi ~/.config/rofi/config.rasi

mkdir mkdir ~/.config/i3status
sudo cp i3status.conf ~/.config/i3status/i3status.conf

mkdir ~/.config/i3
sudo cp config ~/.config/i3/

cp debian.png ~/Pictures/

cp .vimrc ~/
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sudo git clone https://github.com/m4thewz/dracula-icons /usr/share/icons/dracula-icons
sudo git clone https://github.com/dracula/gtk /usr/share/themes/


