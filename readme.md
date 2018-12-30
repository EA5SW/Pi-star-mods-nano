This version is for Armbian Nanopi

enter SSH in your Pistar

Put the system in RW with

rpi-rw

Clone the GIT
git clone https://github.com/EA5SW/Pi-star-mods-nano



Enter folder
cd Pi-start-mods-nano

stop the MMDVM

sudo systemctl stop mmdvmhost.service

change to exe the files

chmod 755 *.*

execute the install script

./install.sh
