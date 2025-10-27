#!/usr/bin/env bash

# Create live user
if ! id -u liveuser &>/dev/null; then
    useradd -m -G wheel,audio,video,storage,optical,network,power -s /bin/bash liveuser
    passwd -d liveuser
    echo "liveuser ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers.d/liveuser
    chmod 0440 /etc/sudoers.d/liveuser
fi

# Enable NetworkManager
systemctl enable NetworkManager.service
