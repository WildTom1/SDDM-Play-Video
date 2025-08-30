#!/bin/bash

if ! command -v openbox >/dev/null 2>&1
then
    echo "Openbox is not installed, please install it."
    exit 1
fi

if ! command -v vlc >/dev/null 2>&1
then
    echo "VLC is not installed, please install it."
    exit 1
fi

sudo cp playVid.sh /usr/local/bin/
sudo cp video.desktop /usr/share/xsessions/
sudo mkdir /usr/share/playVid

echo "To work, you need to set SDDM to autologin to \"Video Play\""
echo "Put videos into \"/usr/share/playVid\""
echo "Installed finished"
