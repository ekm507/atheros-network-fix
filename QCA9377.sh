# detatch qualcomm atheros 9377 driver
sudo rmmod ath10k_pci
# load qualcomm atheros 9377 driver
sudo modprobe ath10k_pci

# reset network manager
sudo /etc/init.d/network-manager restart

# get ip address from wifi
sudo dhclient wlp3s0

# something I can try:
# in file:
# sudo vi /etc/NetworkManager/conf.d/default-wifi-powersave-on.conf
# I can change the value from 3 to 2
