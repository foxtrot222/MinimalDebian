sudo apt install calibre keepassxc
wget https://ftp.halifax.rwth-aachen.de/blender/release/Blender4.2/blender-4.2.0-linux-x64.tar.xz
tar -xf blender-4.2.0-linux-x64.tar.xz
sudo mv blender-4.2.0-linux-x64 /opt/blender
sudo ln -s /opt/blender/blender /usr/local/bin/blender
sudo bash -c 'cat > /usr/share/applications/blender.desktop << EOF
[Desktop Entry]
Name=Blender
Comment=3D Modeling, Animation, Rendering
Exec=/opt/blender/blender
Icon=/opt/blender/blender-icons/256x256/apps/blender.png
Terminal=false
Type=Application
Categories=Graphics;3DGraphics;
EOF'
sudo update-desktop-database

wget -O - https://raw.githubusercontent.com/laurent22/joplin/dev/Joplin_install_and_update.sh | bash

sudo install -d -m 0755 /etc/apt/keyrings
wget -q https://packages.mozilla.org/apt/repo-signing-key.gpg -O- | sudo tee /etc/apt/keyrings/packages.mozilla.org.asc > /dev/null
echo "deb [signed-by=/etc/apt/keyrings/packages.mozilla.org.asc] https://packages.mozilla.org/apt mozilla main" | sudo tee -a /etc/apt/sources.list.d/mozilla.list > /dev/null
echo '
Package: *
Pin: origin packages.mozilla.org
Pin-Priority: 1000
' | sudo tee /etc/apt/preferences.d/mozilla 
sudo apt-get update && sudo apt-get install firefox
