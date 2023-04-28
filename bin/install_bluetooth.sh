#!/usr/bin/env bash
# caso necessário

sudo pacman -Syu --needed --noconfirm bluez blueman bluez-plugins  
echo "Enabling bluetooth service"
sudo systemctl status bluetooth.service
sudo systemctl start bluetooth.service
sudo systemctl enable bluetooth.service
sudo systemctl status bluetooth.service
