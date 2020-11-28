mkdir /home/pi/.config/autostart # Makes autostart directory
wget https://raw.githubusercontent.com/The-MOW-Empire/Raspberry-Pi-Updater/main/.update.sh
wget https://raw.githubusercontent.com/The-MOW-Empire/Raspberry-Pi-Updater/main/updater.desktop # Downloads files
mv .update.sh /home/pi/.update.sh # Moves files
chmod +x /home/pi/.update.sh # Makes files executable
mv updater.desktop /home/pi/.config/autostart/updater.desktop
chmod +x /home/pi/.config/autostart/updater.desktop