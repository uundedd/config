#!/bin/bash
cp ./home/.* ~
cp -r ./home_.config/* ~/.config
sudo cp -r ./keyboard-layout/* /usr/share/X11/xkb/symbols/
#/usr/share/X11/xkb/symbols/

sudo apt install i3 xcape


