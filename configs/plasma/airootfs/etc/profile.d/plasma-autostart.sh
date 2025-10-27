#!/bin/bash

if [ -z "$DISPLAY" ] && [ "$(tty)" = "/dev/tty1" ]; then
    exec /usr/lib/plasma-dbus-run-session-if-needed /usr/bin/startplasma-wayland
fi
