mkdir ~/.config/rofi
sudo cp config.rasi ~/.config/rofi/config.rasi
sudo cp colors.rasi ~/.config/rofi/colors.rasi
sudo cp fonts.rasi ~/.config/rofi/fonts.rasi
sudo cp lock.png ~/Pictures/
sudo cp lock_blur.sh /usr/local/bin/
sudo chmod +x /usr/local/bin/lock_blur.sh

xbindkeys --defaults > ~/.xbindkeysrc
cp .xinitrc ~/.xinitrc
cp .xbindkeysrc ~/.xbindkeysrc

mkdir ~/.config/i3status
sudo cp i3status.conf ~/.config/i3status/config
sudo chown $USER:$USER ~/.config/i3status/config

mkdir ~/.config/i3
sudo cp config ~/.config/i3/

cp debian.png ~/Pictures/

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp .vimrc ~/.vimrc

sudo git clone https://github.com/m4thewz/dracula-icons /usr/share/icons/dracula-icons
sudo git clone https://github.com/dracula/gtk /usr/share/themes/gtk

sudo git clone https://github.com/dracula/xfce4-terminal.git
cd xfce4-terminal
sudo cp Dracula.theme /usr/share/xfce4/terminal/colorschemes/





