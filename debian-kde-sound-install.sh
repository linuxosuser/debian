#!/bin/bash

sudo apt-get install -y pulseaudio*
sudo apt-get install -y alsa-utils
sudo apt-get install -y alsa-tools
sudo apt-get install -y alsa-oss
sudo apt-get install -y alsa-firmware-loaders
sudo apt-get autoremove --purge -y

echo 'A TELEPÍTÉS BEFEJEZŐDÖTT, KÉREM, HOGY INDÍTSA ÚJRA A SZÁMÍTÓGÉPÉT!'
