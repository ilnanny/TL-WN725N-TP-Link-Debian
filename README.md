# TL-WN725N-TP-Link Driver for Debian and Derivates


<img src="https://github.com/ilnanny/TL-WN725N-TP-Link-Debian/blob/master/TP_Link_TL_WN725N_Debian_ilnanny.jpg" alt="TL-WN725N-TP-Link- driver for Debian and Derivates o.s" />

**Note**: Use `su` in terminal emulator

1. Install dependencies
    ``` bash
    apt-get update
    apt-get install linux-headers-$(uname -r)
    apt-get install build-essential
    ```
2. Clone repository

    ``` bash
    git clone https://github.com/ilnanny/TL-WN725N-TP-Link-Debian.git
    ```
3. Build and Install
    ``` bash
    cd TL-WN725N-TP-Link-Debian
    make all
    make install
    insmod 8188eu.ko
    ```
    You can check to see if your wireless wlan cards is now listed using `ifconfig` or `ip a`

4. Reboot

___________________________________________________________________________________________________________
** Before opening an issue  topic, make sure you have active drivers in your kernel, you can check with:

    ``` bash
    zcat /proc/config.gz | grep CONFIG_ATH
    ```
    
make sure you put the 'm' or 'yes' in the categories concerning all 'CONFIG_ATH9K'
___________________________________________________________________________________________________________
