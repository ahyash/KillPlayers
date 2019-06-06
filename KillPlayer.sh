#!/bin/sh

pkill vlc
pkill totem 
pkill player
pkill -9 vlc 
pkill -9 totem 
pkill -9 player

zenity --info --timeout=2 --text="players shut"
