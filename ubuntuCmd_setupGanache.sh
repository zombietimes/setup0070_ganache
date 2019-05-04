# This script is for Ubuntu Ver18.04.
#!/bin/sh

echo "\n<Setup>"
echo "Set up Ganche."
echo " - Go to the ganache site and download the installer."
echo " - [URL] https://truffleframework.com/ganache"
echo ""
echo "After completed, [Enter] to continue."
echo "\n"
read Wait;
sudo apt install libcanberra-gtk-module libcanberra-gtk3-module
cd ~/Downloads
chmod a+x ./Ganache*.AppImage
./Ganache*.AppImage







