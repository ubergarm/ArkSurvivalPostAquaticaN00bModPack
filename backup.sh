#!/usr/bin/env bash

#sudo mount /dev/sdc1 /mnt/usb
rsync -avh /mnt/usb/GAMEBOI/steamapps/common/ARK/ShooterGame/Saved/Config/WindowsNoEditor/Game.ini ./
rsync -avh /mnt/usb/GAMEBOI/steamapps/common/ARK/ShooterGame/Saved/Config/WindowsNoEditor/GameUserSettings.ini ./
rsync -avh /mnt/usb/GAMEBOI/steamapps/common/ARK/ShooterGame/Saved/Config/WindowsNoEditor/Input.ini ./
