git clone https://github.com/fairyglade/ly
cd ly
zig build
zig build installsystemd
systemctl enable ly.service
echo "Installation Complete. REBOOTING IN 60s."
sleep 60
/sbin/reboot

