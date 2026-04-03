#!/bin/bash

FILELOCATION="/usr/share/playVid/"

#lets the user set a different place for the videos (can be good for those with low file size or a lot of videos)
if [ -f "/etc/playVid.conf" ]; then
    FILELOCATION=$(cat /etc/playVid.conf)
fi

openbox &
cd /usr/share/playVid/
ls |sort -R |tail -$N |while read file; do
    vlc --one-instance -f --no-osd -I dummy $FILELOCATION/$file vlc://quit
    break
done

pkill -u $USER
