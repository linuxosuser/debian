#!/bin/bash

echo -n 'options snd-hda-intel model=headset-mode power_save=0 power_save_controller=N' > /etc/modprobe.d/intel-nuc-audio.conf
update-initramfs -u

echo 'A BEÁLLÍTÁS BEFEJEZŐDÖTT, KÉREM, HOGY INDÍTSA ÚJRA A SZÁMÍTÓGÉPÉT!'
