Use su in terminal emulator.

apt-get update
apt-get install linux-headers-$(uname -r)

apt-get update
apt-get install build-essential

git clone https://github.com/ilnanny/TL-WN725N-TP-Link-Debian.git

cd rtl8188eu

make all

make install

insmod 8188eu.ko

 ifconfig 
(check to see if your wireless wlan cards is now listed)


reboot
