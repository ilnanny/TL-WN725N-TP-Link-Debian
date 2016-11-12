<b>TL-WN725N-TP-Link- driver for Debian and Derivates o.s.</b>


<img src="https://github.com/ilnanny/TL-WN725N-TP-Link-Debian/blob/master/TP_Link_TL_WN725N_Debian_ilnanny.jpg" alt="TL-WN725N-TP-Link- driver for Debian and Derivates o.s" />


<b>Use su in terminal emulator.

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


reboot</b>
