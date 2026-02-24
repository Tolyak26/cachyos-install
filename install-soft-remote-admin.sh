#!/usr/bin/env bash

# Script
# by
# Tolyak26
# URL: github.com/Tolyak26/arch-linux-install

echo ""
echo "- Installing packages for remote administration ... "
echo ""

## Remmina
sudo pacman -S --noconfirm --disable-download-timeout --needed remmina
##

## Anydesk (Binary)
###paru -S --noconfirm --needed --removemake anydesk-bin
##

## Rustdesk (Binary)
paru -S --noconfirm --needed --removemake rustdesk-bin

sudo systemctl enable --now rustdesk.service
##

## Rudesktop
###paru -S --noconfirm --needed --removemake rudesktop

##sudo systemctl enable --now rudesktop.service
##

## Nomachine
##paru -S --noconfirm --needed --removemake nomachine
##

## Mikrotik's Winbox
paru -S --noconfirm --needed --removemake winbox
##

