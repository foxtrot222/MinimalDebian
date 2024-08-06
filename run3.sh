su
git clone https://github.com/fairyglade/ly
cd ly
zig build
zig build run
zig build installsystemd
systemctl enable ly.service
echo "Done"
startx

