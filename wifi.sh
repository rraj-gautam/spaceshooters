sudo su -
read keyboard
ifconfig wlp9s0 up
nmcli d connect wlp9s0
