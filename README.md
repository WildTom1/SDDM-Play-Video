# SDDM Play Video

This script will play a video before showing the SDDM login screen.

## Requirements:
VLC
Openbox

## Installation:
###Manual
1. download the reposatory
2. (If necessary) Chomd +x the files
3. run ./install
4. set SDDM to autologin into "Play Video"
###Automatic
`git clone https://github.com/WildTom1/SDDM-Play-Video.git  
cd SDDM-Play-Video  
chmod +x install.sh  
./install.sh  
cd ../  
rm -r SDDM-Play-Video`

## Config
Config is kept at "/etc/playVid.conf" (you will need to create it)  
The only thing in the config will be a single line for the location of the videos (needs to be a folder and not a video file).
