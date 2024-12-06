#!/bin/bash

sudo apt-get install -y linux-headers-amd64
sudo apt-get install -y intel-microcode
sudo update-grub
sudo apt-get install -y kde-standard
sudo apt-get install -y dolphin
sudo apt-get install -y dolphin-plugins
sudo apt-get install -y konsole
sudo apt-get install -y sddm
sudo apt-get install -y network-manager
sudo apt-get install -y wpasupplicant
sudo apt-get install -y synaptic
sudo apt-get install -y systemd-timesyncd

echo 'A TELEPÍTÉS BEFEJEZŐDÖTT, KÉREM, HOGY INDÍTSA ÚJRA A SZÁMÍTÓGÉPÉT!'
