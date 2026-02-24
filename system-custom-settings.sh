#!/usr/bin/env bash

# Script
# by
# Tolyak26
# URL: github.com/Tolyak26/cachyos-install

sudo curl -sSL https://raw.githubusercontent.com/Tolyak26/arch-linux-install/refs/heads/master/cfg-files/system/etc/systemd/system/toggle-gpp0-to-fix-wakeup.service -o /etc/systemd/system/toggle-gpp0-to-fix-wakeup.service
sudo curl -sSL https://raw.githubusercontent.com/Tolyak26/arch-linux-install/refs/heads/master/cfg-files/system/etc/systemd/system/wol@.service -o /etc/systemd/system/wol@.service

sudo systemctl enable toggle-gpp0-to-fix-wakeup
sudo systemctl enable wol@eno1

sudo cp -v /usr/share/applications/octopi-notifier.desktop /etc/xdg/autostart

sudo curl -sSL https://raw.githubusercontent.com/Tolyak26/arch-linux-install/refs/heads/master/cfg-files/system/etc/X11/xorg.conf.d/00-keyboard.conf -o /etc/X11/xorg.conf.d/00-keyboard.conf
