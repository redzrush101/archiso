#!/bin/bash

useradd -m -G wheel,audio,video,optical,storage -s /bin/bash liveuser
echo "liveuser ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers

systemctl enable sddm
systemctl enable NetworkManager

mkdir -p /home/liveuser/.config
chown -R liveuser:liveuser /home/liveuser
