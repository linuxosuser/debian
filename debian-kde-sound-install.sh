#!/bin/bash

sudo apt-get install -y pipewire-audio
sudo apt-get install -y pipewire-audio-client-libraries
sudo apt-get install -y libspa-0.2-jack
sudo apt-get install -y gstreamer1.0-pipewire
sudo apt-get install -y alsa-tools
sudo apt-get install -y alsa-utils
sudo apt-get install -y alsa-firmware-loaders
sudo apt-get autoremove --purge -y

echo 'A TELEPÍTÉS BEFEJEZŐDÖTT, KÉREM, HOGY INDÍTSA ÚJRA A SZÁMÍTÓGÉPÉT!'
