#!/bin/bash
openbox &
cd /usr/share/playVid/
ls |sort -R |tail -$N |while read file; do
    vlc --one-instance -f --no-osd -I dummy /usr/share/playVid/$file vlc://quit
    break
done

pkill -u $USER
